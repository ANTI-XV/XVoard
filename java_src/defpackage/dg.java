package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dg implements ft {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ft
    public final void a(fj fjVar, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                ((dh) this.a).z(fjVar);
                return;
            }
            if (fjVar instanceof gb) {
                fjVar.a().i(false);
            }
            ft ftVar = ((ez) this.a).e;
            if (ftVar != null) {
                ftVar.a(fjVar, z);
                return;
            }
            return;
        }
        fj fjVarA = fjVar.a();
        df dfVarU = ((dh) this.a).u(fjVarA != fjVar ? fjVarA : fjVar);
        if (dfVarU != null) {
            if (fjVarA == fjVar) {
                ((dh) this.a).A(dfVarU, z);
            } else {
                ((dh) this.a).y(dfVarU.a, dfVarU, fjVarA);
                ((dh) this.a).A(dfVarU, true);
            }
        }
    }

    @Override // defpackage.ft
    public final boolean b(fj fjVar) {
        Window.Callback callbackV;
        int i = this.b;
        if (i == 0) {
            if (fjVar == fjVar.a()) {
                dh dhVar = (dh) this.a;
                if (dhVar.y && (callbackV = dhVar.v()) != null && !((dh) this.a).F) {
                    callbackV.onMenuOpened(108, fjVar);
                }
            }
            return true;
        }
        if (i == 1) {
            Window.Callback callbackV2 = ((dh) this.a).v();
            if (callbackV2 != null) {
                callbackV2.onMenuOpened(108, fjVar);
            }
            return true;
        }
        Object obj = this.a;
        if (fjVar == ((go) obj).c) {
            return false;
        }
        fl flVar = ((gb) fjVar).l;
        ft ftVar = ((ez) obj).e;
        if (ftVar != null) {
            return ftVar.b(fjVar);
        }
        return false;
    }
}
