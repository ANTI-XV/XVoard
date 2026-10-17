package defpackage;

import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwb implements cph {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public cwb(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [crv, java.lang.Object] */
    @Override // defpackage.cph
    public final /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        boolean z;
        cvz cvzVar;
        czp czpVar;
        if (this.a != 0) {
            cro croVarC = ((cwq) this.b).c((Uri) obj, cpfVar);
            if (croVarC == null) {
                return null;
            }
            return cvn.a(this.c, ((cwo) croVarC).c(), i, i2);
        }
        InputStream inputStream = (InputStream) obj;
        if (inputStream instanceof cvz) {
            cvzVar = (cvz) inputStream;
            z = false;
        } else {
            z = true;
            cvzVar = new cvz(inputStream, (csc) this.c);
        }
        synchronized (czp.a) {
            czpVar = (czp) czp.a.poll();
        }
        if (czpVar == null) {
            czpVar = new czp();
        }
        czpVar.b = cvzVar;
        czw czwVar = new czw(czpVar);
        cwa cwaVar = new cwa(cvzVar, czpVar);
        try {
            Object obj2 = this.b;
            cro croVarA = ((cvl) obj2).a(new cvv(czwVar, ((cvl) obj2).f, ((cvl) obj2).g, 0), i, i2, cpfVar, cwaVar);
            czpVar.a();
            if (z) {
            }
            return croVarA;
        } finally {
            czpVar.a();
            if (z) {
                cvzVar.b();
            }
        }
    }

    @Override // defpackage.cph
    public final /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        if (this.a != 0) {
            return "android.resource".equals(((Uri) obj).getScheme());
        }
        return true;
    }
}
