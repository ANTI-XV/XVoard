package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kwg implements kvu {
    INPUT_SESSION,
    INPUT_VIEW_SESSION(INPUT_SESSION),
    IME_SESSION(INPUT_VIEW_SESSION);

    private final kvu e;

    kwg() {
        this.e = null;
    }

    @Override // defpackage.kvu
    public final kvu a() {
        return this.e;
    }

    @Override // defpackage.kvu
    public final /* synthetic */ void b() {
    }

    kwg(kvu kvuVar) {
        if (kvuVar == null) {
            throw new IllegalArgumentException("Parent session type is null in constructor, please check if it has circular dependency issue.");
        }
        this.e = kvuVar;
    }
}
