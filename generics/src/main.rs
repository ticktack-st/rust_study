fn pair<T,S>(t: T, s: S) -> (T, S) {
    (t, s)
}

fn main() {
    let l = pair(1, 1.0);
    println!("{:?}", l);
    let m = pair::<isize, f64>(1, 64.1);
    println!("{:?}", m);
    let n = pair("str", "string".to_string());
    println!("{:?}", n);
}
