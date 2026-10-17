package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crz implements crt {
    private final /* synthetic */ int a;

    public crz(int i) {
        this.a = i;
    }

    @Override // defpackage.crt
    public final /* synthetic */ int a(Object obj) {
        return this.a != 0 ? ((byte[]) obj).length : ((int[]) obj).length;
    }

    @Override // defpackage.crt
    public final int b() {
        return this.a != 0 ? 1 : 4;
    }

    @Override // defpackage.crt
    public final /* synthetic */ Object c(int i) {
        return this.a != 0 ? new byte[i] : new int[i];
    }
}
