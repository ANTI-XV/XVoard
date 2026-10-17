package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjm implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public kjm(Object obj, int i) {
        this.c = i;
        this.a = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        lgv lgvVar;
        View view2;
        int i9 = this.c;
        if (i9 == 0) {
            View view3 = ((kjo) this.a).s;
            if (view3 == null) {
                return;
            }
            if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                return;
            }
            int i10 = this.b;
            int height = view3.getHeight();
            this.b = height;
            if ((i10 == 0 || i8 - i6 == 0) && height > 0) {
                ((kjo) this.a).B();
                Object obj = this.a;
                if (((kjo) obj).g) {
                    ((klk) obj).C();
                }
                kjo kjoVar = (kjo) this.a;
                View view4 = kjoVar.s;
                if (view4 != null) {
                    view4.removeOnLayoutChangeListener(kjoVar.i);
                    return;
                }
                return;
            }
            return;
        }
        if (i9 == 1) {
            View view5 = ((jyc) this.a).c;
            if (view5 == null) {
                return;
            }
            int i11 = this.b;
            int height2 = view5.getHeight();
            this.b = height2;
            if ((i11 == 0 || i8 - i6 == 0) && height2 > 0) {
                jyc jycVar = (jyc) this.a;
                jycVar.d(jycVar.e);
                jyc jycVar2 = (jyc) this.a;
                View view6 = jycVar2.c;
                if (view6 != null) {
                    view6.removeOnLayoutChangeListener(jycVar2.b);
                    return;
                }
                return;
            }
            return;
        }
        if (i9 != 2) {
            int paddingBottom = view.getPaddingBottom();
            if (this.b == paddingBottom || (view2 = (lgvVar = (lgv) this.a).p) == null) {
                return;
            }
            view2.setPadding(view2.getPaddingLeft(), lgvVar.p.getPaddingTop(), ((lgv) this.a).p.getPaddingRight(), paddingBottom);
            this.b = paddingBottom;
            return;
        }
        kkt kktVar = (kkt) this.a;
        KeyboardHolder keyboardHolder = kktVar.g;
        if (keyboardHolder == null || kktVar.l == null || kktVar.c == null) {
            return;
        }
        int i12 = this.b;
        this.b = keyboardHolder.getHeight();
        kjz kjzVarI = ((kkt) this.a).l.i();
        if (kjzVarI == null) {
            kmb.k();
            return;
        }
        ((kkt) this.a).i = kjzVarI.U();
        if ((i12 == 0 || i8 - i6 == 0) && this.b > 0) {
            kkt kktVar2 = (kkt) this.a;
            if (kktVar2.g != null) {
                kktVar2.h();
                kkt kktVar3 = (kkt) this.a;
                kktVar3.g.post(kktVar3.b);
            }
        }
        kkt kktVar4 = (kkt) this.a;
        if (kktVar4.k != null) {
            kktVar4.i();
        }
        if (kjzVarI.w()) {
            ((kkt) this.a).l();
        }
    }
}
