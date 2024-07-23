@State private var degrees = 0

struct MyView: View {
    var body: some View {
        Circle()
            .rotationEffect(Angle(degrees: degrees))
            .animation(.default, value: degrees)
    }
}
