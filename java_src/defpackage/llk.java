package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llk {
    private final owf c = new owf();
    public opo a = new krf(14);
    public opo b = new krf(15);

    public final lll a() {
        owk owkVarF = this.c.f();
        if (owkVarF.isEmpty()) {
            throw new IllegalStateException("no factories provided");
        }
        return new llm(owkVarF, this.a, this.b);
    }

    public final void b(int i, opo opoVar) {
        this.c.g(new kve(i, opoVar));
    }

    public final void c() {
        this.a = new krf(13);
    }
}
