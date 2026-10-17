package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzs extends far {
    private boolean g;

    public gzs(Context context, jve jveVar, lhx lhxVar) {
        super(context, jveVar, lhxVar);
    }

    @Override // defpackage.far
    protected final HmmGestureDecoder a() {
        return gzx.h(this.d).b(true != this.g ? "zh_hant_pinyin_qwerty_without_english" : "zh_hant_pinyin_qwerty_with_english");
    }

    @Override // defpackage.far
    public final void c() {
        this.g = this.e.ap(R.string.string_0x7f1406f0);
        super.c();
    }

    @Override // defpackage.far
    protected final boolean i(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140720);
    }

    @Override // defpackage.far
    protected final boolean j(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140726);
    }
}
