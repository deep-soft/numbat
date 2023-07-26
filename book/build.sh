#!/bin/bash

set -euo pipefail

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

generate_example() {
    filename="$1"
    title="$2"
    strip_asserts="$3"

    out_file="$SCRIPT_DIR/src/example-${filename}.md"

    (
        echo "<!-- This file is autogenerated! Do not modify it -->"
        echo
        echo "# ${title}"
        echo
        echo "\`\`\` numbat"
        if [ "$strip_asserts" = true ]; then
            grep -v assert_eq "../examples/${filename}.nbt"
        else
            cat "../examples/${filename}.nbt"
        fi
        echo "\`\`\`"
    ) > "$out_file"
}

generate_example medication_dosage "Medication dosage" true
generate_example workhours "Workhours" true
generate_example barometric_formula "Barometric formula" true
generate_example molarity "Molarity" true
generate_example musical_note_frequency "Musical note frequency" true
generate_example body_mass_index "Body mass index" true
generate_example pipe_flow_rate "Flow rate in a pipe" true
generate_example recipe "Recipe" true
generate_example acidity "Acidity" true
generate_example xkcd_2585 "XKCD 2585" false

generate_example numbat_syntax "Syntax overview" false

mdbook build
