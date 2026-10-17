package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Animation.AnimationListener {
    final /* synthetic */ bu a;
    final /* synthetic */ ViewGroup b;
    final /* synthetic */ View c;
    final /* synthetic */ i d;

    public h(bu buVar, ViewGroup viewGroup, View view, i iVar) {
        this.a = buVar;
        this.b = viewGroup;
        this.c = view;
        this.d = iVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        tce.e(animation, "animation");
        ViewGroup viewGroup = this.b;
        viewGroup.post(new qa(viewGroup, this.c, this.d, 1));
        if (ay.W(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        tce.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        tce.e(animation, "animation");
        if (ay.W(2)) {
            Objects.toString(this.a);
        }
    }
}
