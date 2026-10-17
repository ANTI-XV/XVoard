package defpackage;

import com.google.android.libraries.inputmethod.ime.processor.ScrubMoveProcessor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwz extends jva {
    final /* synthetic */ ScrubMoveProcessor a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwz(ScrubMoveProcessor scrubMoveProcessor, juz juzVar) {
        super(juzVar);
        this.a = scrubMoveProcessor;
    }

    @Override // defpackage.jva, defpackage.juz
    public final void i() {
        nyo nyoVar = this.a.a;
        if (nyoVar != null) {
            nyoVar.m(jwy.f(null, this));
        }
    }
}
