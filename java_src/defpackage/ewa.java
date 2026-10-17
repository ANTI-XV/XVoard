package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ewa extends evz {
    public ewa(int i, float f, ila ilaVar, HandwritingOverlayView handwritingOverlayView) {
        super(i, f, ilaVar, handwritingOverlayView);
    }

    @Override // defpackage.evz
    protected final float h(float f, float f2) {
        return -super.h(f, f2);
    }

    @Override // defpackage.evz
    protected final float k(ila ilaVar, int i, float f) {
        float f2 = i;
        return (f2 - new ikp(ilaVar).d()) - (f2 * f);
    }
}
