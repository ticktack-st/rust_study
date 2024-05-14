struct Droppable;

impl Drop for Droppable {
	fn drop (&mut self) {
		println!("Resource will be released!");
	}
}

fn destructor() {
	{
		let d = Droppable;
	}
	println!("The Droppable should be released at the end of block.");
}
