use super::macros::*;
use super::{Args, Result};
use crate::quantity::Quantity;
use crate::value::Value;
use crate::RuntimeError;

pub fn len(mut args: Args) -> Result<Value> {
    let list = list_arg!(args);

    return_scalar!(list.len() as f64)
}

pub fn head(mut args: Args) -> Result<Value> {
    let mut list = list_arg!(args);

    if let Some(first) = list.pop_front() {
        Ok(first)
    } else {
        Err(RuntimeError::EmptyList)
    }
}

pub fn tail(mut args: Args) -> Result<Value> {
    let mut list = list_arg!(args);

    if list.remove(0).is_some() {
        return_list!(list)
    } else {
        Err(RuntimeError::EmptyList)
    }
}

pub fn cons(mut args: Args) -> Result<Value> {
    let element = arg!(args);
    let mut list = list_arg!(args);
    list.insert(0, element);

    return_list!(list)
}
