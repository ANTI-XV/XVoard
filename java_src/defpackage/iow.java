package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iow {
    public final Context a;
    public AccessPointsBar b;
    public View c;
    public Animator d;
    public Animator e;
    public Animator f;
    public Animator g;

    public iow(Context context) {
        this.a = context;
    }

    public final Animator a(int i) {
        ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator(this.a, i);
        objectAnimator.addListener(new iov(objectAnimator));
        return objectAnimator;
    }

    public final void b(List list) {
        AccessPointsBar accessPointsBar;
        if (list.isEmpty() && (accessPointsBar = this.b) != null) {
            int i = accessPointsBar.d;
            for (int i2 = 0; i2 < i; i2++) {
                View viewG = accessPointsBar.g(i2);
                list.add(Float.valueOf(viewG != null ? viewG.getAlpha() : 1.0f));
            }
        }
    }

    final void c(View view) {
        this.c = view != null ? view.findViewById(R.id.id_0x7f0b0015) : null;
    }

    public final void d(List list, float f) {
        AccessPointsBar accessPointsBar = this.b;
        if (accessPointsBar != null) {
            int i = accessPointsBar.d;
            int i2 = 0;
            while (i2 < i) {
                View viewG = accessPointsBar.g(i2);
                if (viewG != null) {
                    viewG.setAlpha((list == null || list.size() <= i2) ? f : ((Float) list.get(i2)).floatValue());
                }
                i2++;
            }
        }
    }
}
