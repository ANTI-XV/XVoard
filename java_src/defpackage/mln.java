package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mln extends FrameLayout {
    public ojh a;

    public mln(Context context) {
        super(context, null, 0);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        ojh ojhVar = this.a;
        if (ojhVar != null) {
            Object obj = ojhVar.a;
            if (i == 0) {
                lfz lfzVar = (lfz) obj;
                lfzVar.n = SystemClock.uptimeMillis();
                if (lfzVar.l > 0) {
                    pdn pdnVar = kwo.a;
                    kwk.a.l(kwa.USER_ACTION_TO_POPUP_SHOWN, lfzVar.n - lfzVar.l);
                    lfzVar.l = 0L;
                    return;
                }
                return;
            }
            lfz lfzVar2 = (lfz) obj;
            lfzVar2.n = 0L;
            if (lfzVar2.m > 0) {
                pdn pdnVar2 = kwo.a;
                kwk.a.l(kwa.USER_ACTION_TO_POPUP_HIDDEN, SystemClock.uptimeMillis() - lfzVar2.m);
                lfzVar2.m = 0L;
            }
        }
    }
}
