package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coy implements coz {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public coy(cqc cqcVar, csc cscVar, int i) {
        this.c = i;
        this.b = cqcVar;
        this.a = cscVar;
    }

    @Override // defpackage.coz
    public final int a(cov covVar) throws Throwable {
        cvz cvzVar;
        int i = this.c;
        if (i == 0) {
            try {
                return covVar.c((InputStream) this.a, (csc) this.b);
            } finally {
                ((InputStream) this.a).reset();
            }
        }
        if (i == 1) {
            try {
                return covVar.d((ByteBuffer) this.a, (csc) this.b);
            } finally {
                czm.c((ByteBuffer) this.a);
            }
        }
        try {
            cvzVar = new cvz(new FileInputStream(((cqc) this.b).a().getFileDescriptor()), (csc) this.a);
            try {
                int iC = covVar.c(cvzVar, (csc) this.a);
                cvzVar.b();
                ((cqc) this.b).a();
                return iC;
            } catch (Throwable th) {
                th = th;
                if (cvzVar != null) {
                    cvzVar.b();
                }
                ((cqc) this.b).a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cvzVar = null;
        }
    }

    public coy(Object obj, csc cscVar, int i) {
        this.c = i;
        this.a = obj;
        this.b = cscVar;
    }
}
