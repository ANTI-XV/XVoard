package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cox implements cpa {
    final /* synthetic */ cqc a;
    final /* synthetic */ csc b;

    public cox(cqc cqcVar, csc cscVar) {
        this.a = cqcVar;
        this.b = cscVar;
    }

    @Override // defpackage.cpa
    public final ImageHeaderParser$ImageType a(cov covVar) throws Throwable {
        cvz cvzVar;
        try {
            cvzVar = new cvz(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = covVar.a(cvzVar);
                cvzVar.b();
                this.a.a();
                return imageHeaderParser$ImageTypeA;
            } catch (Throwable th) {
                th = th;
                if (cvzVar != null) {
                    cvzVar.b();
                }
                this.a.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            cvzVar = null;
        }
    }
}
