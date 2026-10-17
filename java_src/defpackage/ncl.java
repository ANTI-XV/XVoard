package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ncl implements nch {
    final /* synthetic */ ncm a;
    private final String b;
    private int c = 2;
    private long d;

    public ncl(ncm ncmVar, String str) {
        this.a = ncmVar;
        this.b = str;
    }

    @Override // defpackage.nch
    public final void a(String str, String str2, Object... objArr) {
        synchronized (this.a) {
            njp njpVar = this.a.b;
            if (njpVar != null) {
                njpVar.b(this.b, str, str2, 1, 0, 0L, objArr);
            }
        }
    }

    @Override // defpackage.nch
    public final void b(String str, String str2, Object... objArr) {
        synchronized (this.a) {
            njp njpVar = this.a.b;
            if (njpVar != null) {
                njpVar.b(this.b, str, str2, 2, 0, 0L, objArr);
            }
        }
    }

    @Override // defpackage.nch
    public final void c(String str, String str2, Object... objArr) {
        synchronized (this.a) {
            njp njpVar = this.a.b;
            if (njpVar != null) {
                njpVar.b(this.b, str, str2, 4, this.c, 0L, objArr);
            }
        }
    }

    @Override // defpackage.nch
    public final void d(Object... objArr) {
        synchronized (this.a) {
            njp njpVar = this.a.b;
            if (njpVar != null) {
                njpVar.b(this.b, "files", "deleted", 3, 0, this.d, objArr);
            }
        }
    }

    @Override // defpackage.nch
    public final void e(long j) {
        this.d = j;
    }

    @Override // defpackage.nch
    public final void f(int i) {
        this.c = i;
    }
}
