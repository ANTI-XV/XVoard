package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmw {
    public float a;
    public final Object b;

    public fmw(tuh tuhVar) {
        this.a = 75.0f;
        this.b = tuhVar;
    }

    public final void a(lhx lhxVar) {
        this.a = (1.0f / lhxVar.A(R.string.string_0x7f140809, 1.0f)) * 0.75f;
    }

    public final boolean b(SoftKeyView softKeyView, qox qoxVar, qox qoxVar2) {
        if (softKeyView.d != null) {
            float f = qoxVar2.d - qoxVar.d;
            float f2 = qoxVar2.e - qoxVar.e;
            float fAbs = Math.abs(f);
            float fAbs2 = Math.abs(f2);
            if (fAbs2 != 0.0f && fAbs <= fAbs2) {
                if (softKeyView.d.a(f2 < 0.0f ? ksh.SLIDE_UP : ksh.SLIDE_DOWN) != null && fAbs2 != 0.0f && fAbs / fAbs2 < this.a) {
                    return true;
                }
            }
        }
        return false;
    }

    public fmw(lhx lhxVar) {
        dlq dlqVar = new dlq(this, 9);
        this.b = dlqVar;
        lhxVar.ac(dlqVar, R.string.string_0x7f140809);
        a(lhxVar);
    }
}
