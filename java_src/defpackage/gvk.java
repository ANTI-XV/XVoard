package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvk implements mhl {
    public volatile mhl a;
    public EditorInfo b;
    public boolean c;
    public ktz d;
    private final Context e;
    private final mhi f;
    private final pvu g;
    private final kqz h;

    public gvk(Context context, mhi mhiVar) {
        kqz kqzVar = new kqz(this, 3);
        this.h = kqzVar;
        this.e = context;
        this.f = mhiVar;
        jbv jbvVar = jbv.a;
        this.g = jbvVar;
        lcg.b().g(kqzVar, mhs.class, jbvVar);
    }

    @Override // defpackage.mhl
    public final void a(EditorInfo editorInfo, boolean z) {
        this.g.execute(new dih(this, editorInfo, z, 7, null));
    }

    @Override // defpackage.mhl
    public final void b() {
        this.g.execute(new guj(this, 9));
        lcg.b().h(this.h, mhs.class);
    }

    @Override // defpackage.mhl
    public final void c() {
        this.g.execute(new guj(this, 8));
    }

    @Override // defpackage.mhl
    public final void d(ktz ktzVar) {
        this.g.execute(new gqd(this, ktzVar, 9, null));
    }

    @Override // defpackage.mhl
    public final void e(boolean z) {
        this.g.execute(new xl(this, z, 3));
    }

    @Override // defpackage.mhl
    public final void f(mhk mhkVar) {
        this.g.execute(new gqd(this, mhkVar, 10, null));
    }

    @Override // defpackage.mhl
    public final boolean g(jnb jnbVar) {
        if (a.d()) {
            return n(jnbVar);
        }
        pvq pvqVarFo = this.g.submit(new iep(this, jnbVar, 1));
        while (true) {
            try {
                return ((Boolean) pvqVarFo.get()).booleanValue();
            } catch (InterruptedException unused) {
            } catch (ExecutionException unused2) {
                return false;
            }
        }
    }

    @Override // defpackage.mhl
    public final boolean h() {
        mhl mhlVar = this.a;
        return mhlVar != null && mhlVar.h();
    }

    @Override // defpackage.mhl
    public final boolean i(int i) {
        mhl mhlVar = this.a;
        return mhlVar != null && mhlVar.i(i);
    }

    @Override // defpackage.mhl
    public final boolean j() {
        mhl mhlVar = this.a;
        return mhlVar != null && mhlVar.j();
    }

    @Override // defpackage.mhl, defpackage.mhg
    public final byte[] k() {
        mhl mhlVar = this.a;
        if (mhlVar != null) {
            return mhlVar.k();
        }
        return null;
    }

    public final void l() {
        this.b = null;
        this.d = null;
        this.c = false;
    }

    public final void m(mhm mhmVar) {
        mhl mhlVarA;
        mhl mhlVar = this.a;
        if (mhlVar != null) {
            if (mhlVar.h()) {
                mhlVar.f(mhk.FACTORY_CHANGED);
            }
            if (this.b != null) {
                mhlVar.c();
            }
        }
        if (mhmVar != null) {
            mhlVarA = mhmVar.a(this.e, this.f, new did(17));
            EditorInfo editorInfo = this.b;
            if (editorInfo != null) {
                mhlVarA.a(editorInfo, this.c);
            }
            ktz ktzVar = this.d;
            if (ktzVar != null) {
                mhlVarA.d(ktzVar);
            }
        } else {
            mhlVarA = null;
        }
        this.a = mhlVarA;
    }

    public final boolean n(jnb jnbVar) {
        mhl mhlVar = this.a;
        return mhlVar != null && mhlVar.g(jnbVar);
    }
}
