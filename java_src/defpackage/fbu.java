package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbu implements jfh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        int i = this.b;
        if (i == 0) {
            fbt fbtVar = ((JapanesePrimeKeyboard) this.a).a;
            if (fbtVar != null) {
                fbtVar.o = gei.az(cursorAnchorInfo, 1);
                return;
            }
            return;
        }
        if (i == 1) {
            ((fbe) this.a).e = gei.az(cursorAnchorInfo, 1);
            return;
        }
        if (i != 2) {
            if (key.d() != null) {
                return;
            }
            ((kjo) this.a).f = cursorAnchorInfo;
        } else {
            Rect rectAz = gei.az(cursorAnchorInfo, 1);
            ixy ixyVar = (ixy) this.a;
            rectAz.inset(0, -ixyVar.b.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f070869));
            ixyVar.g(rectAz);
        }
    }
}
