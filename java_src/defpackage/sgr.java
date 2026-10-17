package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sgr {
    public static final sec a = new sec("internal:health-checking-config");
    public static final sgf b = new sgf();
    public static final sec c = new sec("internal:has-health-check-producer-listener");
    public static final sec d = new sec("io.grpc.IS_PETIOLE_POLICY");
    private int e;

    public sim a(sgn sgnVar) {
        throw null;
    }

    public abstract void b(sim simVar);

    public void c(sgn sgnVar) {
        int i = this.e;
        this.e = i + 1;
        if (i == 0) {
            a(sgnVar);
        }
        this.e = 0;
    }

    public void d() {
    }

    public abstract void e();
}
