package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gto implements gtt, jfh {
    private final Context a;
    private gtr b;
    private gts c;
    private Runnable d;
    private final jny e;

    public gto(Context context, jny jnyVar) {
        this.a = context;
        this.e = jnyVar;
    }

    private static Optional b(CursorAnchorInfo cursorAnchorInfo) {
        if (Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
            return Optional.empty();
        }
        RectF rectF = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
        cursorAnchorInfo.getMatrix().mapRect(rectF);
        Rect rect = new Rect();
        rectF.round(rect);
        return Optional.of(rect);
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        Optional optionalB;
        RectF characterBounds;
        gts gtsVar = this.c;
        if (gtsVar == null || this.b != null) {
            return;
        }
        CharSequence composingText = cursorAnchorInfo.getComposingText();
        if (composingText != null) {
            int composingTextStart = cursorAnchorInfo.getComposingTextStart();
            int length = composingText.length();
            if (length != 0 && composingTextStart != -1 && (characterBounds = cursorAnchorInfo.getCharacterBounds(composingTextStart)) != null) {
                int i = composingTextStart + 1;
                while (true) {
                    if (i < composingTextStart + length) {
                        RectF characterBounds2 = cursorAnchorInfo.getCharacterBounds(i);
                        if (characterBounds2 == null) {
                            optionalB = b(cursorAnchorInfo);
                            break;
                        } else if (characterBounds2.top < characterBounds.bottom) {
                            characterBounds.union(characterBounds2);
                            i++;
                        }
                    }
                    cursorAnchorInfo.getMatrix().mapRect(characterBounds);
                    Rect rect = new Rect();
                    characterBounds.round(rect);
                    optionalB = Optional.of(rect);
                    break;
                }
            }
            optionalB = b(cursorAnchorInfo);
        } else {
            optionalB = b(cursorAnchorInfo);
        }
        if (optionalB.isEmpty()) {
            k();
            return;
        }
        Rect rect2 = (Rect) optionalB.get();
        int iCenterX = rect2.centerX() + this.a.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c4);
        int dimensionPixelOffset = rect2.top + this.a.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706c5);
        juf jufVarA = jum.a();
        jufVarA.r("NGA_TEXT_TIP");
        jufVarA.h(this.a.getString(R.string.string_0x7f1405f4));
        jufVarA.n = 1;
        jufVarA.g(R.id.input_area);
        jufVarA.d = new gtp(iCenterX, dimensionPixelOffset, 1);
        gtr gtrVar = new gtr(this.a, jufVarA);
        this.b = gtrVar;
        gtrVar.m(gtsVar, this.d);
    }

    @Override // defpackage.gtt
    public final void k() {
        if (this.c == null) {
            return;
        }
        gtr gtrVar = this.b;
        if (gtrVar != null) {
            gtrVar.k();
            this.b = null;
        } else {
            Runnable runnable = this.d;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.gtt
    public final boolean l() {
        gtr gtrVar = this.b;
        return gtrVar != null && gtrVar.l();
    }

    @Override // defpackage.gtt
    public final boolean m(gts gtsVar, Runnable runnable) {
        k();
        this.c = gtsVar;
        this.d = runnable;
        gei.bk();
        this.e.d.C(this);
        return true;
    }
}
