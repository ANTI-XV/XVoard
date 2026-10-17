package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlt {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker");
    private final Bitmap b;
    private final Canvas c;
    private final TextPaint d;
    private final float e;

    public jlt() {
        TextPaint textPaint = new TextPaint();
        this.d = textPaint;
        textPaint.setTextSize(10.0f);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.e = 5.0f - ((textPaint.descent() + textPaint.ascent()) / 2.0f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
        this.b = bitmapCreateBitmap;
        this.c = new Canvas(bitmapCreateBitmap);
    }

    public final boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            return this.d.hasGlyph(str);
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker", "hasGlyph", 69, "UnicodeRenderableChecker.java")).t("Empty value");
        return false;
    }

    public final boolean b(String str, jlo jloVar) {
        bby bbyVarB;
        bbx bbxVarB = jlq.instance.b();
        if (bbxVarB == null) {
            return a(str);
        }
        int iA = jloVar.a();
        ase.g(bbxVarB.e(), "Not initialized yet");
        a.H(str, "sequence cannot be null");
        bca bcaVar = new bca((bch) ((bio) bbxVarB.g.a.a).a);
        int length = str.length();
        int iCharCount = 0;
        while (true) {
            bbyVarB = null;
            if (iCharCount >= length) {
                if (!bcaVar.d()) {
                    break;
                }
                bbyVarB = bcaVar.b();
                break;
            }
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            if (bcaVar.a(iCodePointAt) != 2) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        if (bbyVarB != null) {
            bof bofVarE = bbyVarB.e();
            int iA2 = bofVarE.a(10);
            if ((iA2 != 0 ? bofVarE.b.getShort(iA2 + bofVarE.a) : (short) 0) <= iA) {
                return true;
            }
        }
        return false;
    }

    public final int[] c(CharSequence charSequence) {
        int[] iArr = new int[100];
        this.c.drawColor(-16777216);
        TextPaint textPaint = new TextPaint(this.d);
        if (mhe.l(charSequence.toString())) {
            new StaticLayout(charSequence, textPaint, 10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).draw(this.c);
        } else {
            this.c.drawText(charSequence, 0, charSequence.length(), 5.0f, this.e, textPaint);
        }
        this.b.getPixels(iArr, 0, 10, 0, 0, 10, 10);
        return iArr;
    }
}
