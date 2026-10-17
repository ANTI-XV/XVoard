package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fat implements eyu {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fat(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ezs, java.lang.Object] */
    @Override // defpackage.eyu
    public final void a() {
        if (this.b == 0) {
            Object obj = this.a;
            ((HmmHandwritingIme) obj).b.execute(new eme(obj, 19));
            return;
        }
        ?? r0 = this.a;
        AbstractHmmDecodeProcessor abstractHmmDecodeProcessor = (AbstractHmmDecodeProcessor) r0;
        abstractHmmDecodeProcessor.e().A();
        if (abstractHmmDecodeProcessor.o == null || !abstractHmmDecodeProcessor.aq()) {
            return;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImplR = abstractHmmDecodeProcessor.r();
        if (hmmEngineInterfaceImplR != null) {
            abstractHmmDecodeProcessor.j = new ezk(hmmEngineInterfaceImplR);
            ((eyx) abstractHmmDecodeProcessor.j).i = r0;
            abstractHmmDecodeProcessor.j();
        } else {
            fal falVarM = abstractHmmDecodeProcessor.e().M();
            if (falVarM != null) {
                falVarM.c();
            }
        }
    }
}
