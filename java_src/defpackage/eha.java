package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eha implements inx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eha(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.inx
    public final void a() {
        int i = this.b;
        if (i == 0) {
            ((ehc) this.a).b();
            return;
        }
        if (i == 1) {
            dzg dzgVar = (dzg) this.a;
            if (dzgVar.d != null) {
                dzgVar.d = null;
                dzgVar.c.d();
                dzj dzjVar = dzgVar.c;
                dzjVar.c = null;
                dzjVar.d = null;
                dzjVar.f = null;
                dzjVar.g = null;
                return;
            }
            return;
        }
        if (i == 2) {
            ((gva) this.a).e = null;
            return;
        }
        if (i == 3) {
            ((gwh) this.a).a = null;
            return;
        }
        ipl iplVar = (ipl) this.a;
        View view = iplVar.d;
        if (view instanceof AnimatedAccessPointEntryIconView) {
            ((AnimatedAccessPointEntryIconView) view).stop();
        }
        iplVar.d = null;
    }
}
