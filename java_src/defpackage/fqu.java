package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqu implements kmf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fqu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.kmf
    public final void a(kuf kufVar, int i, boolean z) {
        View view;
        View view2;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                ((fbk) this.a).l();
                return;
            }
            if (i2 == 2) {
                fqy fqyVar = (fqy) this.a;
                kuf kufVar2 = fqyVar.m;
                if (kufVar2 == kufVar && (view = fqyVar.n) != null && kufVar2 == kuf.WIDGET) {
                    if (!fqyVar.o || z) {
                        mig.c(view, 4);
                        return;
                    } else {
                        mig.c(view, 0);
                        return;
                    }
                }
                return;
            }
            if (i2 == 3) {
                if (i == R.id.id_0x7f0b205a) {
                    gsk gskVar = (gsk) this.a;
                    gskVar.a.j((!gskVar.c || z) ? 4 : 0);
                    return;
                }
                return;
            }
            if (i2 != 4) {
                if (i == R.id.id_0x7f0b205a) {
                    gva gvaVar = (gva) this.a;
                    if (gvaVar.c != kuf.WIDGET || (view2 = gvaVar.f) == null) {
                        return;
                    }
                    int i3 = true == z ? 4 : 0;
                    if (view2.getVisibility() == i3) {
                        return;
                    }
                    mig.c(gvaVar.d, i3);
                    return;
                }
                return;
            }
            if (!z) {
                return;
            }
            int[] iArr = gsr.a;
            int i4 = 0;
            while (true) {
                Object obj = this.a;
                if (i4 >= 4) {
                    gsr gsrVar = (gsr) obj;
                    if (gsrVar.d) {
                        gsrVar.d = false;
                        gsrVar.w();
                        return;
                    }
                    return;
                }
                if (iArr[i4] == i) {
                    gsr gsrVar2 = (gsr) obj;
                    if (gsrVar2.d) {
                        return;
                    }
                    gsrVar2.d = true;
                    gsrVar2.b.b(R.id.key_pos_header_start_extra_key);
                    gsrVar2.f.d();
                    return;
                }
                i4++;
            }
        } else {
            if (!z) {
                return;
            }
            int[] iArr2 = fqy.b;
            int i5 = 0;
            while (true) {
                Object obj2 = this.a;
                if (i5 >= 4) {
                    fqy fqyVar2 = (fqy) obj2;
                    if (fqyVar2.i) {
                        fqyVar2.i = false;
                        fqyVar2.c();
                        return;
                    }
                    return;
                }
                if (iArr2[i5] == i) {
                    fqy fqyVar3 = (fqy) obj2;
                    if (fqyVar3.i) {
                        return;
                    }
                    fqyVar3.i = true;
                    fqyVar3.d.a();
                    fqyVar3.b();
                    return;
                }
                i5++;
            }
        }
    }
}
