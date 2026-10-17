package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class bho {
    final bht c;
    boolean d;
    int e = -1;
    final /* synthetic */ bhp f;

    public bho(bhp bhpVar, bht bhtVar) {
        this.f = bhpVar;
        this.c = bhtVar;
    }

    public abstract boolean a();

    public void b() {
    }

    public boolean c(bhh bhhVar) {
        return false;
    }

    final void d(boolean z) {
        boolean z2;
        if (z == this.d) {
            return;
        }
        this.d = z;
        bhp bhpVar = this.f;
        int i = true != z ? -1 : 1;
        int i2 = bhpVar.c;
        bhpVar.c = i + i2;
        if (!bhpVar.d) {
            bhpVar.d = true;
            while (true) {
                try {
                    int i3 = bhpVar.c;
                    if (i2 == i3) {
                        break;
                    }
                    if (i2 != 0) {
                        z2 = false;
                    } else if (i3 > 0) {
                        i2 = 0;
                        z2 = true;
                    } else {
                        i2 = 0;
                        z2 = false;
                    }
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        bhpVar.f();
                    } else if (z3) {
                        bhpVar.g();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    bhpVar.d = false;
                    throw th;
                }
            }
            bhpVar.d = false;
        }
        if (this.d) {
            this.f.c(this);
        }
    }
}
