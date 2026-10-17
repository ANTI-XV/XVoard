package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmg implements kzn {
    public View a;
    private final kzn b;

    public fmg(kzn kznVar) {
        tce.e(kznVar, "parent");
        this.b = kznVar;
    }

    @Override // defpackage.kzn
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.kzn
    public final long b() {
        return this.b.b();
    }

    @Override // defpackage.kzn
    public final long c() {
        return this.b.c();
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return this.b.ci();
    }

    @Override // defpackage.kzn
    public final View d(MotionEvent motionEvent, int i) {
        return this.b.d(motionEvent, i);
    }

    @Override // defpackage.kzn
    public final View e(kuf kufVar) {
        return this.b.e(kufVar);
    }

    @Override // defpackage.kzn
    public final View g() {
        return this.b.g();
    }

    @Override // defpackage.kzn
    public final ktr h() {
        return this.b.h();
    }

    @Override // defpackage.kzn
    public final kue i() {
        return this.b.i();
    }

    @Override // defpackage.kzn
    public final kvo j() {
        return this.b.j();
    }

    @Override // defpackage.kzn
    public final lgs k() {
        return this.b.k();
    }

    @Override // defpackage.kzn
    public final void l(jnd jndVar) {
        this.b.l(jndVar);
    }

    @Override // defpackage.kzn
    public final void m() {
        this.b.m();
    }

    @Override // defpackage.kzn
    public final void n(jnb jnbVar) {
        kuk[] kukVarArr = null;
        if ((jnbVar != null ? jnbVar.t : null) != null) {
            View view = this.a;
            View viewFindViewById = view != null ? view.findViewById(R.id.id_0x7f0b053c) : null;
            if (viewFindViewById != null && viewFindViewById.getVisibility() != 8 && viewFindViewById.getHeight() != 0) {
                int height = viewFindViewById.getHeight();
                kuk[] kukVarArr2 = jnbVar.t;
                if (kukVarArr2 != null) {
                    ArrayList arrayList = new ArrayList(kukVarArr2.length);
                    for (kuk kukVar : kukVarArr2) {
                        kuj kujVar = new kuj(kukVar);
                        kujVar.b(kukVar.b - height);
                        arrayList.add(kujVar.a());
                    }
                    kukVarArr = (kuk[]) arrayList.toArray(new kuk[0]);
                }
                jnbVar.t = kukVarArr;
            }
        }
        this.b.n(jnbVar);
    }

    @Override // defpackage.kzn
    public final void o(jnd jndVar) {
        this.b.o(jndVar);
    }

    @Override // defpackage.kzn
    public final boolean p() {
        return this.b.p();
    }
}
