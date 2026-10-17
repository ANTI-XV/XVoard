package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.WindowId;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cra {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public cra(View view, String str, bpi bpiVar, WindowId windowId, bps bpsVar, Animator animator) {
        this.e = view;
        this.b = str;
        this.a = bpsVar;
        this.f = windowId;
        this.c = bpiVar;
        this.d = animator;
    }

    public cra(csu csuVar, csu csuVar2, csu csuVar3, oaa oaaVar, oaa oaaVar2) {
        this.d = dag.a(150, new cqz(this, 0));
        this.a = csuVar;
        this.b = csuVar2;
        this.c = csuVar3;
        this.e = oaaVar;
        this.f = oaaVar2;
    }
}
