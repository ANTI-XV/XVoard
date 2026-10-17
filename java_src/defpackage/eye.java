package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eye implements lgr {
    final /* synthetic */ CentralizedHintManager a;

    public eye(CentralizedHintManager centralizedHintManager) {
        this.a = centralizedHintManager;
    }

    @Override // defpackage.lgr
    public final void a() {
        jtl jtlVar = this.a.a;
        ArrayList arrayList = new ArrayList();
        for (String str : jtlVar.b.keySet()) {
            jum jumVarB = jtlVar.c.b(str);
            if (jumVarB != null && jumVarB.B == 1) {
                arrayList.add(str);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jtlVar.b((String) arrayList.get(i));
        }
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void f(View view, Animator animator) {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.lgr
    public final /* synthetic */ void i() {
    }
}
