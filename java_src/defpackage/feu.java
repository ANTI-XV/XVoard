package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feu {
    public int a;
    public int b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private int g;
    private boolean h;
    private boolean i;
    private byte j;

    public feu() {
    }

    public final fev a() {
        if (this.j == 127 && this.a != 0 && this.b != 0) {
            return new fev(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == 0) {
            sb.append(" uiState");
        }
        if (this.b == 0) {
            sb.append(" source");
        }
        if ((this.j & 1) == 0) {
            sb.append(" isUndoAvailable");
        }
        if ((this.j & 2) == 0) {
            sb.append(" showProofreadSuggestion");
        }
        if ((this.j & 4) == 0) {
            sb.append(" canBeActivated");
        }
        if ((this.j & 8) == 0) {
            sb.append(" moreFixesAvailable");
        }
        if ((this.j & 16) == 0) {
            sb.append(" numFixesAvailable");
        }
        if ((this.j & 32) == 0) {
            sb.append(" hasTemporaryChange");
        }
        if ((this.j & 64) == 0) {
            sb.append(" draftSelectedInDraftsUiSession");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.f = z;
        this.j = (byte) (this.j | 8);
    }

    public final void c(boolean z) {
        this.e = z;
        this.j = (byte) (this.j | 4);
    }

    public final void d(boolean z) {
        this.i = z;
        this.j = (byte) (this.j | 64);
    }

    public final void e(boolean z) {
        this.h = z;
        this.j = (byte) (this.j | 32);
    }

    public final void f(boolean z) {
        this.c = z;
        this.j = (byte) (this.j | 1);
    }

    public final void g(int i) {
        this.g = i;
        this.j = (byte) (this.j | 16);
    }

    public final void h(boolean z) {
        this.d = z;
        this.j = (byte) (this.j | 2);
    }

    public feu(fev fevVar) {
        this.a = fevVar.i;
        this.b = fevVar.j;
        this.c = fevVar.b;
        this.d = fevVar.c;
        this.e = fevVar.d;
        this.f = fevVar.e;
        this.g = fevVar.f;
        this.h = fevVar.g;
        this.i = fevVar.h;
        this.j = (byte) 127;
    }
}
