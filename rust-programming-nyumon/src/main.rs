async fn add(left: i32, right: i32) -> i32 {
    let a = left + right;
	println!("{}", a);
	left + right
}
#[tokio::main]
async fn main() {
    add(2, 3).await;
}
