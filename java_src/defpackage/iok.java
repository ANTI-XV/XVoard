package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iok extends jnl {
    private lbx a;
    private boolean b;
    public boolean c;
    public boolean d;
    private svf e;

    protected static boolean r(jpg jpgVar) {
        return !((Boolean) jpgVar.e()).booleanValue() && jpgVar.a() == 2;
    }

    @Override // defpackage.jnl
    public final void d() {
        lbx lbxVar = this.a;
        if (lbxVar != null) {
            lbxVar.f();
            this.a = null;
        }
        this.c = false;
        svf svfVar = this.e;
        if (svfVar != null) {
            svfVar.e(1);
        }
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.e = e();
        lbx lbxVarC = lbz.c(new hkb(this, 20, null), new iol(this, 1), loa.a);
        this.a = lbxVarC;
        lbxVarC.e(jbv.a);
    }

    protected abstract svf e();

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.d = n();
        this.b = l(editorInfo);
        q();
        return true;
    }

    protected boolean l(EditorInfo editorInfo) {
        return true;
    }

    protected boolean m() {
        return false;
    }

    protected boolean n() {
        return this.d;
    }

    public final void q() {
        int i;
        if (m()) {
            i = 6;
        } else if (!this.c) {
            i = 7;
        } else if (this.b) {
            i = this.d ? 3 : 2;
        } else {
            i = 4;
        }
        svf svfVar = this.e;
        if (svfVar != null) {
            svfVar.e(i);
        }
    }
}
