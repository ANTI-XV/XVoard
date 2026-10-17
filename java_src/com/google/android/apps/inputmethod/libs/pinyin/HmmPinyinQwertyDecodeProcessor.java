package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.far;
import defpackage.fsd;
import defpackage.fsf;
import defpackage.fsg;
import defpackage.iuw;
import defpackage.jve;
import defpackage.ktc;
import defpackage.lhx;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmPinyinQwertyDecodeProcessor extends AbstractHmmPinyinDecodeProcessor {
    private boolean n;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final boolean V(ktc ktcVar, float f, List list, List list2, boolean z) {
        ktc ktcVar2;
        super.V(ktcVar, f, list, list2, z);
        if (this.n && !z && list.size() == 1 && (ktcVar2 = (ktc) fsd.a.get(Integer.valueOf(ktcVar.c))) != null) {
            list.add(ktcVar2);
            list2.add(Float.valueOf(f - 0.5f));
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    protected final far b(Context context, jve jveVar, lhx lhxVar) {
        return new fsf(context, jveVar, lhxVar, new iuw((Object) "zh_pinyin_qwerty_with_english", (Object) "zh_pinyin_qwerty_without_english"));
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(fsg.f(this.o).H(3));
        this.j.i(fsg.f(this.o).r.H(3));
        super.j();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        boolean z2 = false;
        if (!this.r.ap(R.string.string_0x7f14072d) && this.r.ap(R.string.string_0x7f1406ed)) {
            z2 = true;
        }
        this.n = z2;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return fsg.f(this.o).K("zh-t-i0-pinyin-x-f0-delight");
    }
}
