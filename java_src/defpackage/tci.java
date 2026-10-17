package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tci extends tcj implements tdg, tdh {
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tci(Class cls, String str, String str2, int i, byte[] bArr) {
        super(a, cls, str, str2);
        this.e = i;
    }

    @Override // defpackage.tbk
    public final Object a(Object obj) {
        return this.e != 0 ? b().f() : b().f();
    }

    @Override // defpackage.tdg
    public final tdf b() {
        return this.e != 0 ? ((tci) i()).b() : ((tdg) i()).b();
    }

    @Override // defpackage.tbx
    protected final void g() {
        if (this.e != 0) {
            int i = tcn.a;
        } else {
            int i2 = tcn.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tci(Class cls, String str, String str2, int i) {
        super(a, cls, str, str2, 0);
        this.e = i;
    }
}
