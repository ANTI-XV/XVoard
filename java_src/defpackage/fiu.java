package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiu extends jus {
    public static final jpg a = jpk.j("app_completion_whitelist", "");
    public static final jpg b = jpk.j("app_completion_commit_completion_whitelist", "");
    public static final jpg c = jpk.j("scrollable_suggestions_app_whitelist", "");
    public boolean d;
    private final lln o;
    private final lln p;
    private final lln q;
    private boolean r;
    private final Context s;
    private int t;
    private int u;
    private int v;
    private int w;

    public fiu(Context context, jur jurVar, jvc jvcVar) {
        super(jurVar, jvcVar);
        this.o = lln.e(b, 3);
        this.p = lln.e(a, 3);
        this.q = lln.e(c, 3);
        this.s = context;
    }

    public final void a(EditorInfo editorInfo) {
        super.m();
        boolean zC = jih.C(editorInfo);
        this.d = !zC && jih.w(this.p, editorInfo);
        this.r = !zC && jih.w(this.o, editorInfo);
        if (jih.m(editorInfo) == null || !this.q.j(jih.m(editorInfo))) {
            return;
        }
        boolean z = ilj.b(this.s).h;
    }

    @Override // defpackage.jus
    protected final void b(juw juwVar) {
        if (this.d) {
            if (!this.r) {
                super.b(juwVar);
                return;
            }
            Object obj = juwVar.m;
            if (obj instanceof jup) {
                this.f.dW(((jup) obj).a);
            }
        }
    }

    public final void c(jnb jnbVar) {
        juw juwVar;
        if (this.g) {
            int i = jnbVar.b[0].c;
            if ((i == 62 || i == 23 || i == 66) && (juwVar = this.h) != null) {
                super.f(juwVar);
                this.h = null;
            }
        }
    }

    public final void d() {
        super.i();
        this.r = false;
        this.d = false;
        this.t = -1;
        this.v = -1;
        this.u = -1;
        this.w = -1;
    }

    public final void e(kaf kafVar, int i, int i2, int i3, int i4) {
        this.k = SystemClock.elapsedRealtime();
        this.m = i2 + i3 + i;
        super.k();
        boolean z = true;
        if (this.t == i && this.u == i2 && this.v == i3 && this.w == i4) {
            z = false;
        }
        if (!kaf.b(kafVar) && z && this.g) {
            l();
        }
        this.t = i;
        this.u = i2;
        this.v = i3;
        this.w = i4;
    }
}
