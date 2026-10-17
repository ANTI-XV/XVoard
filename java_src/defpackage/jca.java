package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jca extends jaw {
    public final List e;
    public final /* synthetic */ jcc f;

    public jca(jcc jccVar, List list) {
        this.f = jccVar;
        this.e = list;
    }

    @Override // defpackage.jaw
    public final /* synthetic */ void c(Object obj) {
        jcb jcbVar = (jcb) obj;
        ((peq) ((peq) this.f.e.b()).j("com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask", "onPostExecute", 266, "AbstractContentDataManager.java")).G("onPostExecute() : Result = [%d,%d]", jcbVar.a, jcbVar.b);
        jcc jccVar = this.f;
        jccVar.k = null;
        jccVar.h(jcbVar.a.intValue(), jcbVar.b.intValue());
    }
}
