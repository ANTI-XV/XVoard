package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cux implements cph {
    private final /* synthetic */ int a;
    private final Object b;

    public cux(int i) {
        this.a = i;
        this.b = new cuv();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [crv, java.lang.Object] */
    @Override // defpackage.cph
    public final /* synthetic */ cro a(Object obj, int i, int i2, cpf cpfVar) {
        int i3 = this.a;
        if (i3 == 0) {
            return ((cuv) this.b).c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, cpfVar);
        }
        if (i3 == 1) {
            cvl cvlVar = (cvl) this.b;
            return cvlVar.a(new cvv((ByteBuffer) obj, cvlVar.f, cvlVar.g, 1), i, i2, cpfVar, cvl.e);
        }
        if (i3 == 2) {
            return ((cuv) this.b).c(ImageDecoder.createSource(czm.b((InputStream) obj)), i, i2, cpfVar);
        }
        if (i3 == 3) {
            cvl cvlVar2 = (cvl) this.b;
            return cvlVar2.a(new cvv((ParcelFileDescriptor) obj, cvlVar2.f, cvlVar2.g, 2), i, i2, cpfVar, cvl.e);
        }
        if (i3 != 4) {
            return i3 != 5 ? cvx.g(((com) obj).a(), this.b) : dmw.p(ImageDecoder.createSource(czm.b((InputStream) obj)), i, i2, cpfVar);
        }
        return dmw.p(ImageDecoder.createSource((ByteBuffer) obj), i, i2, cpfVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.cph
    public final /* synthetic */ boolean b(Object obj, cpf cpfVar) {
        int i = this.a;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return true;
        }
        if (i == 3) {
            return (!("HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) || "HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || ((ParcelFileDescriptor) obj).getStatSize() <= 536870912) && cqc.d();
        }
        if (i == 4) {
            return dmw.q(cnm.b(((dmw) this.b).a, (ByteBuffer) obj));
        }
        if (i != 5) {
            return true;
        }
        dmw dmwVar = (dmw) this.b;
        return dmw.q(cnm.e(dmwVar.a, (InputStream) obj, (csc) dmwVar.b));
    }

    public cux(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
