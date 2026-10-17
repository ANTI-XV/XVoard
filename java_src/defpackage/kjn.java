package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.SparseIntArray;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjn implements kdp {
    int a = -1;
    int b = -1;
    final /* synthetic */ kjo c;

    public kjn(kjo kjoVar) {
        this.c = kjoVar;
    }

    private static final void g(SparseIntArray sparseIntArray, int i, int i2, Rect rect, Rect rect2, int i3, int i4) {
        if (rect2.bottom < rect.top || rect2.top > rect.bottom || rect2.left > rect.right || rect2.right < rect.left) {
            return;
        }
        int iHeight = rect.height();
        int i5 = rect2.top;
        int i6 = rect2.bottom + iHeight;
        if (i < i5 - iHeight) {
            sparseIntArray.append(i5, i3);
        }
        if (i2 > i6) {
            sparseIntArray.append(i6, i4);
        }
    }

    @Override // defpackage.kdp
    public final /* synthetic */ float a() {
        return 0.0f;
    }

    @Override // defpackage.kdp
    public final /* synthetic */ int b() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    @Override // defpackage.kdp
    public final Point c(int i, int i2) {
        RectF editorBounds;
        kjo kjoVar = this.c;
        kjz kjzVar = kjoVar.l;
        if (kjzVar == null) {
            kmb.k();
            return new Point();
        }
        CursorAnchorInfo cursorAnchorInfo = kjoVar.e;
        Rect rectAz = cursorAnchorInfo == null ? null : gei.az(cursorAnchorInfo, 1);
        int iN = kjzVar.N();
        int i3 = lnv.g() ? this.b : this.a;
        if (this.c.h && i3 != -1) {
            return new Point(iN, i3);
        }
        int iK = kjzVar.U().bottom - kjzVar.k();
        Rect rect = new Rect(iN, iK - i2, iN + i, iK);
        if (rectAz == null) {
            this.c.b = true;
            return new Point(iN, iK);
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        int i4 = 0;
        sparseIntArray.append(iK, 0);
        g(sparseIntArray, kjzVar.E(), kjzVar.D(), rect, rectAz, 1, 2);
        int i5 = Integer.MIN_VALUE;
        if (this.c.e != null && Build.VERSION.SDK_INT >= 33) {
            EditorBoundsInfo editorBoundsInfo = this.c.e.getEditorBoundsInfo();
            Matrix matrix = this.c.e.getMatrix();
            if (editorBoundsInfo != null && (editorBounds = editorBoundsInfo.getEditorBounds()) != null) {
                RectF rectF = new RectF();
                Rect rect2 = new Rect();
                matrix.mapRect(rectF, editorBounds);
                rectF.roundOut(rect2);
                g(sparseIntArray, kjzVar.E(), kjzVar.D(), rect, rect2, 11, 12);
                i4 = 0;
            }
        }
        while (i4 < sparseIntArray.size()) {
            int iKeyAt = sparseIntArray.keyAt(i4);
            int iValueAt = sparseIntArray.valueAt(i4);
            int i6 = iValueAt > i5 ? iValueAt : i5;
            if (iValueAt > i5) {
                iK = iKeyAt;
            }
            i4++;
            i5 = i6;
        }
        if (lnv.g()) {
            this.b = iK;
        } else {
            this.a = iK;
        }
        return new Point(iN, iK);
    }

    @Override // defpackage.kdp
    public final void d() {
        kjo kjoVar = this.c;
        kjoVar.c = true;
        kjoVar.e = null;
        kjoVar.h = false;
        this.a = -1;
        this.b = -1;
    }

    @Override // defpackage.kdp
    public final boolean e() {
        kjo kjoVar = this.c;
        return (!kjoVar.d || kjoVar.e == null || kjoVar.c || kjoVar.l == null) ? false : true;
    }

    @Override // defpackage.kdp
    public final /* synthetic */ boolean f() {
        return false;
    }
}
