package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gik {
    public jpg a;
    public int b;
    public boolean c;
    public int d;
    public int e;
    public byte f;

    public gik() {
    }

    public final gil a(Context context) {
        jpg jpgVar;
        epn epnVar = epn.a;
        jpg jpgVar2 = this.a;
        if (jpgVar2 == null) {
            throw new IllegalStateException("Property \"enableFlag\" has not been set");
        }
        this.c = epnVar.n(jpgVar2);
        this.f = (byte) (this.f | 2);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07016b);
        this.f = (byte) (this.f | 4);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0700e7);
        this.f = (byte) (this.f | 8);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f07013c);
        int i = this.f | 16;
        this.f = (byte) i;
        if (i == 31 && (jpgVar = this.a) != null) {
            return new gil(jpgVar, this.b, this.c, this.d, this.e, dimensionPixelOffset);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" enableFlag");
        }
        if ((this.f & 1) == 0) {
            sb.append(" strategy");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isTallViewEnabled");
        }
        if ((this.f & 4) == 0) {
            sb.append(" expressionTallViewExtraHeight");
        }
        if ((this.f & 8) == 0) {
            sb.append(" contentSuggestionStripHeight");
        }
        if ((this.f & 16) == 0) {
            sb.append(" emojiKitchenBrowseExtraHeight");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public gik(gil gilVar) {
        this.a = gilVar.a;
        this.b = gilVar.b;
        this.c = gilVar.c;
        this.d = gilVar.d;
        this.e = gilVar.e;
        this.f = (byte) 31;
    }
}
