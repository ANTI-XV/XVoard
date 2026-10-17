package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bro implements awm {
    final /* synthetic */ brx a;
    private final Rect b = new Rect();

    public bro(brx brxVar) {
        this.a = brxVar;
    }

    @Override // defpackage.awm
    public final ayx a(View view, ayx ayxVar) {
        ayx ayxVarF = axq.f(view, ayxVar);
        if (ayxVarF.r()) {
            return ayxVarF;
        }
        Rect rect = this.b;
        rect.left = ayxVarF.b();
        rect.top = ayxVarF.d();
        rect.right = ayxVarF.c();
        rect.bottom = ayxVarF.a();
        int childCount = this.a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            ayx ayxVarE = axq.e(this.a.getChildAt(i), ayxVarF);
            rect.left = Math.min(ayxVarE.b(), rect.left);
            rect.top = Math.min(ayxVarE.d(), rect.top);
            rect.right = Math.min(ayxVarE.c(), rect.right);
            rect.bottom = Math.min(ayxVarE.a(), rect.bottom);
        }
        ayp ayoVar = Build.VERSION.SDK_INT >= 30 ? new ayo(ayxVarF) : Build.VERSION.SDK_INT >= 29 ? new ayn(ayxVarF) : new aym(ayxVarF);
        ayoVar.c(ath.c(rect));
        return ayoVar.a();
    }
}
