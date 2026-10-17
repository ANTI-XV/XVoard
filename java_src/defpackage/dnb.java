package defpackage;

import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnb implements ezt {
    final /* synthetic */ AbstractHmmChineseDecodeProcessor a;

    public dnb(AbstractHmmChineseDecodeProcessor abstractHmmChineseDecodeProcessor) {
        this.a = abstractHmmChineseDecodeProcessor;
    }

    @Override // defpackage.ezt
    public final String a(String str) {
        sor sorVar = this.a.i;
        return sorVar != null ? sorVar.h(str) : str;
    }
}
