package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ghq extends ghm {
    public static final pdn al = pdn.i("com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView");

    public ghq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void aV() {
        ae(new ghp(this));
    }

    public final void aW() {
        aX(null);
        aN();
        ae(null);
    }

    public final void aX(ghv ghvVar) {
        aY(ghvVar, 1);
    }

    public final void aY(ghv ghvVar, int i) {
        ghp ghpVar = (ghp) this.k;
        if (ghpVar != null) {
            int iG = ghpVar.G(i);
            ghpVar.g = i;
            ghv ghvVar2 = ghpVar.h;
            if (ghvVar2 == ghvVar) {
                return;
            }
            if (ghvVar == null) {
                ghpVar.h = null;
                ghpVar.eB(iG);
            } else if (ghvVar2 == null) {
                ghpVar.h = ghvVar;
                ghpVar.ew(iG);
            } else {
                ghpVar.h = ghvVar;
                ghpVar.eu(iG);
            }
        }
    }
}
