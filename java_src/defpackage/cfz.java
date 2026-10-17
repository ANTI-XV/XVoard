package defpackage;

import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfz implements cgr {
    final /* synthetic */ LottieAnimationView a;

    public cfz(LottieAnimationView lottieAnimationView) {
        this.a = lottieAnimationView;
    }

    @Override // defpackage.cgr
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Throwable th = (Throwable) obj;
        LottieAnimationView lottieAnimationView = this.a;
        int i = lottieAnimationView.b;
        if (i != 0) {
            lottieAnimationView.setImageResource(i);
        }
        LottieAnimationView.a.a(th);
    }
}
