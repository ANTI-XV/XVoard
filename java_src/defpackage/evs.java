package defpackage;

import android.graphics.Point;
import android.os.Handler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evs implements evu {
    public final ila h;
    public final HandwritingOverlayView i;
    public Runnable j;
    public final ArrayList a = new ArrayList();
    private final ArrayList k = new ArrayList();
    public final ArrayList b = new ArrayList();
    private int l = 500;
    public int c = 500;
    public long d = 0;
    public long e = 0;
    public int f = 0;
    public long g = 0;
    private final Handler m = new Handler();
    private final Runnable n = new eme(this, 14);

    public evs(ila ilaVar, HandwritingOverlayView handwritingOverlayView) {
        this.h = ilaVar;
        this.i = handwritingOverlayView;
    }

    private final void m() {
        this.m.removeCallbacks(this.n);
        this.d = 0L;
        this.e = 0L;
    }

    private static boolean n(ikp ikpVar) {
        return ikpVar.f() >= ikpVar.a() || ikpVar.d() >= ikpVar.e();
    }

    @Override // defpackage.evu
    public final void a() {
        m();
        this.a.clear();
        this.k.clear();
        this.b.clear();
    }

    @Override // defpackage.evu
    public final void b() {
        m();
    }

    @Override // defpackage.evu
    public final void c(ila ilaVar) {
        this.a.add(255);
        this.d = System.currentTimeMillis();
        System.currentTimeMillis();
        this.e = 0L;
        h(0L);
        this.g = System.currentTimeMillis();
        if (ilaVar.size() > 1) {
            int size = this.a.size() - 2;
            int i = -1;
            int size2 = this.a.size() - 1;
            if (((ikz) ilaVar.get(size)).a() != 0 && ((ikz) ilaVar.get(size2)).a() != 0) {
                i = (int) (((ikz) ilaVar.get(size2)).c().c - ((ikz) ilaVar.get(size)).d().c);
            }
            int i2 = this.l;
            if (i > i2 * 3) {
                return;
            }
            this.l = (int) ((i2 * 0.7f) + (i * 0.3f));
        }
    }

    @Override // defpackage.evu
    public final void d(int i) {
        this.c = i;
    }

    @Override // defpackage.evu
    public final void e(Runnable runnable) {
        this.j = runnable;
    }

    @Override // defpackage.evu
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.evu
    public final void g(Point point) {
    }

    public final void h(long j) {
        this.m.postDelayed(this.n, j);
    }

    @Override // defpackage.evu
    public final /* synthetic */ void i(boolean z) {
    }

    @Override // defpackage.evu
    public final void j(int[] iArr, ila ilaVar, owk owkVar) {
        ikp ikpVar;
        int i;
        if (iArr == null) {
            return;
        }
        this.k.clear();
        for (int i2 = 0; i2 < iArr.length && (i = iArr[i2]) > 0; i2++) {
            this.k.add(Integer.valueOf(i));
        }
        if (this.k.isEmpty()) {
            this.k.add(Integer.valueOf(ilaVar.size()));
        }
        if (!this.k.isEmpty()) {
            ArrayList arrayList = this.k;
            if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() > ilaVar.size()) {
                this.k.clear();
                this.k.add(Integer.valueOf(ilaVar.size()));
            }
        }
        if (this.k.size() == 1) {
            this.b.clear();
            this.b.add(Integer.valueOf(ilaVar.size()));
            return;
        }
        this.b.clear();
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        while (i3 < this.k.size()) {
            int iIntValue = ((Integer) this.k.get(i3)).intValue();
            ikp ikpVar2 = new ikp();
            for (int iIntValue2 = i3 == 0 ? 0 : ((Integer) this.k.get(i3 - 1)).intValue(); iIntValue2 < iIntValue; iIntValue2++) {
                ikpVar2 = n(ikpVar2) ? (ikp) owkVar.get(iIntValue2) : ikpVar2.g((ikp) owkVar.get(iIntValue2));
            }
            arrayList2.add(ikpVar2);
            i3++;
        }
        ikp ikpVar3 = new ikp();
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            ikp ikpVar4 = (ikp) arrayList2.get(i4);
            if (n(ikpVar3)) {
                ikpVar3 = ikpVar4;
            } else {
                if (ikpVar4.f() > ikpVar3.a() || ikpVar4.a() < ikpVar3.f() || ikpVar4.d() > ikpVar3.e() || ikpVar4.e() < ikpVar3.d()) {
                    ikpVar = new ikp(new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                } else {
                    ikpVar = new ikp(ikpVar4.a);
                    if (ikpVar3.f() > ikpVar.f()) {
                        ikpVar.l(ikpVar3.f());
                    }
                    if (ikpVar3.a() < ikpVar.a()) {
                        ikpVar.i(ikpVar3.a());
                    }
                    if (ikpVar3.d() > ikpVar.d()) {
                        ikpVar.j(ikpVar3.d());
                    }
                    if (ikpVar3.e() < ikpVar.e()) {
                        ikpVar.k(ikpVar3.e());
                    }
                }
                if (n(ikpVar)) {
                    ikpVar3 = ikpVar3.g(ikpVar4);
                } else {
                    this.b.add((Integer) this.k.get(i4 - 1));
                    ikpVar3 = ikpVar4;
                }
            }
        }
        ArrayList arrayList3 = this.b;
        ArrayList arrayList4 = this.k;
        arrayList3.add((Integer) arrayList4.get(arrayList4.size() - 1));
    }

    public final boolean k() {
        if (!this.a.isEmpty()) {
            ArrayList arrayList = this.a;
            if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.evu
    public final boolean l() {
        return k();
    }

    @Override // defpackage.evu, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }
}
