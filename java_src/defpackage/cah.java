package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cah {
    public cah() {
    }

    public static int A(qjs qjsVar, boolean z, boolean z2) {
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        int i = iD - 1;
        if (i == 3) {
            return z2 ? 22 : 10;
        }
        if (i == 22) {
            return 19;
        }
        if (i == 28) {
            return 23;
        }
        if (i == 30 || i == 32 || i == 25) {
            return 21;
        }
        if (i == 26) {
            return 22;
        }
        if (i == 35) {
            return 24;
        }
        if (i == 36) {
            return 26;
        }
        switch (i) {
            case 17:
                if (z) {
                    return 21;
                }
                return z2 ? 22 : 9;
            case 18:
                return 8;
            case 19:
                return 9;
            case 20:
                return 11;
            default:
                return 0;
        }
    }

    public static boolean B(edh edhVar, ebv ebvVar) {
        if (ebvVar.k() || edhVar.d) {
            return edhVar.n() == 2;
        }
        return edhVar.n() >= 2;
    }

    public static eby C(owk owkVar) {
        owkVar.getClass();
        return new eap(owkVar);
    }

    private static boolean D(int i, int i2, ByteBuffer byteBuffer) {
        return byteBuffer.remaining() - i >= i2;
    }

    public static Uri[] a(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static String[] b(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static int c(bwh bwhVar) {
        tce.e(bwhVar, "backoffPolicy");
        int iOrdinal = bwhVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        throw new sxx();
    }

    public static int d(bxe bxeVar) {
        tce.e(bxeVar, "networkType");
        int iOrdinal = bxeVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (Build.VERSION.SDK_INT < 30 || bxeVar != bxe.TEMPORARILY_UNMETERED) {
                            throw new IllegalArgumentException(a.aB(bxeVar, "Could not convert ", " to int"));
                        }
                        return 5;
                    }
                }
            }
        }
        return i;
    }

    public static int e(bxl bxlVar) {
        tce.e(bxlVar, "policy");
        int iOrdinal = bxlVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        throw new sxx();
    }

    public static int f(bxn bxnVar) {
        tce.e(bxnVar, "state");
        int iOrdinal = bxnVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new sxx();
                    }
                }
            }
        }
        return i;
    }

    public static bwh g(int i) {
        if (i == 0) {
            return bwh.EXPONENTIAL;
        }
        if (i == 1) {
            return bwh.LINEAR;
        }
        throw new IllegalArgumentException(a.aH(i, "Could not convert ", " to BackoffPolicy"));
    }

    public static bxe h(int i) {
        if (i == 0) {
            return bxe.NOT_REQUIRED;
        }
        if (i == 1) {
            return bxe.CONNECTED;
        }
        if (i == 2) {
            return bxe.UNMETERED;
        }
        if (i == 3) {
            return bxe.NOT_ROAMING;
        }
        if (i == 4) {
            return bxe.METERED;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(a.aH(i, "Could not convert ", " to NetworkType"));
        }
        return bxe.TEMPORARILY_UNMETERED;
    }

    public static bxl i(int i) {
        if (i == 0) {
            return bxl.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i == 1) {
            return bxl.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException(a.aH(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static bxn j(int i) {
        if (i == 0) {
            return bxn.ENQUEUED;
        }
        if (i == 1) {
            return bxn.RUNNING;
        }
        if (i == 2) {
            return bxn.SUCCEEDED;
        }
        if (i == 3) {
            return bxn.FAILED;
        }
        if (i == 4) {
            return bxn.BLOCKED;
        }
        if (i == 5) {
            return bxn.CANCELLED;
        }
        throw new IllegalArgumentException(a.aH(i, "Could not convert ", " to State"));
    }

    public static cea k(byte[] bArr) {
        tce.e(bArr, "bytes");
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new cea((Object) null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                cea ceaVarB = cdy.a.b(iArr2, iArr);
                sxp.g(objectInputStream, null);
                sxp.g(byteArrayInputStream, null);
                return ceaVarB;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                sxp.g(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static Set l(byte[] bArr) {
        tce.e(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        tce.d(uri, "uri");
                        linkedHashSet.add(new bwk(uri, z));
                    }
                    sxp.g(objectInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        sxp.g(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            sxp.g(byteArrayInputStream, null);
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                sxp.g(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static byte[] m(cea ceaVar) {
        Object obj;
        int[] iArrX;
        int[] iArrX2;
        tce.e(ceaVar, "requestCompat");
        if (Build.VERSION.SDK_INT < 28 || (obj = ceaVar.a) == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrX = cdz.a.b((NetworkRequest) obj);
                } else {
                    int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < 9; i++) {
                        int i2 = iArr[i];
                        if (cdy.a.d((NetworkRequest) obj, i2)) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                    }
                    iArrX = rvw.x(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrX2 = cdz.a.a((NetworkRequest) obj);
                } else {
                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i3 = 0; i3 < 29; i3++) {
                        int i4 = iArr2[i3];
                        if (cdy.a.c((NetworkRequest) obj, i4)) {
                            arrayList2.add(Integer.valueOf(i4));
                        }
                    }
                    iArrX2 = rvw.x(arrayList2);
                }
                objectOutputStream.writeInt(iArrX.length);
                for (int i5 : iArrX) {
                    objectOutputStream.writeInt(i5);
                }
                objectOutputStream.writeInt(iArrX2.length);
                for (int i6 : iArrX2) {
                    objectOutputStream.writeInt(i6);
                }
                sxp.g(objectOutputStream, null);
                sxp.g(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                tce.d(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                sxp.g(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static byte[] n(Set set) {
        tce.e(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    bwk bwkVar = (bwk) it.next();
                    objectOutputStream.writeUTF(bwkVar.a.toString());
                    objectOutputStream.writeBoolean(bwkVar.b);
                }
                sxp.g(objectOutputStream, null);
                sxp.g(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                tce.d(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    sxp.g(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                sxp.g(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static void o(cdo cdoVar, String str, Set set) {
        tce.e(str, "id");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dmw dmwVar = new dmw((String) it.next(), str);
            cdr cdrVar = (cdr) cdoVar;
            cdrVar.a.k();
            cdrVar.a.l();
            try {
                ((cdr) cdoVar).b.b(dmwVar);
                ((cdr) cdoVar).a.o();
                cdrVar.a.m();
            } catch (Throwable th) {
                cdrVar.a.m();
                throw th;
            }
        }
    }

    public static Bitmap p(InputStream inputStream, BitmapFactory.Options options) throws Throwable {
        Bitmap.Config config;
        Bitmap bitmapQ = null;
        if (Build.VERSION.SDK_INT != 34 || !cvt.a(options)) {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
        caj.k(options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                config = Bitmap.Config.HARDWARE;
            } else {
                try {
                    bitmapQ = q(bitmapDecodeStream);
                    bitmapDecodeStream.recycle();
                    config = Bitmap.Config.HARDWARE;
                } catch (Throwable th) {
                    th = th;
                    bitmapQ = bitmapDecodeStream;
                    if (bitmapQ != null) {
                        bitmapQ.recycle();
                    }
                    options.inPreferredConfig = Bitmap.Config.HARDWARE;
                    throw th;
                }
            }
            options.inPreferredConfig = config;
            return bitmapQ;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap q(Bitmap bitmap) {
        try {
            Gainmap gainmap = bitmap.getGainmap();
            if (gainmap != null && gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8) {
                ColorMatrixColorFilter colorMatrixColorFilter = cvr.a;
                Bitmap gainmapContents = gainmap.getGainmapContents();
                if (gainmapContents.getConfig() == Bitmap.Config.ALPHA_8) {
                    caj.k(gainmapContents.getConfig() == Bitmap.Config.ALPHA_8);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    Paint paint = new Paint();
                    paint.setColorFilter(cvr.a);
                    canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    Gainmap gainmap2 = new Gainmap(bitmapCreateBitmap);
                    float[] ratioMin = gainmap.getRatioMin();
                    gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                    float[] ratioMax = gainmap.getRatioMax();
                    gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                    float[] gamma = gainmap.getGamma();
                    gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
                    float[] epsilonSdr = gainmap.getEpsilonSdr();
                    gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                    float[] epsilonHdr = gainmap.getEpsilonHdr();
                    gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                    gainmap2.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                    gainmap2.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                    gainmap = gainmap2;
                }
                bitmap.setGainmap(gainmap);
            }
            return bitmap.copy(Bitmap.Config.HARDWARE, false);
        } finally {
            bitmap.recycle();
        }
    }

    public static int r(int i, ByteBuffer byteBuffer) {
        if (D(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    public static short s(int i, ByteBuffer byteBuffer) {
        if (D(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    public static String t(Context context) {
        eff effVar = (eff) kze.c(context).a(eff.class);
        if (effVar == null) {
            return null;
        }
        return effVar.c();
    }

    public static owk u(List list, List list2) {
        owf owfVar = new owf();
        int i = 3;
        owfVar.i(nok.S(list, new eeh(i)));
        owfVar.i(nok.Q(list2, new eek(list, i)));
        return owfVar.f();
    }

    public static opz v(Context context, ecz eczVar, qjs qjsVar, juo juoVar, ecx ecxVar) {
        Object objB = juoVar.b();
        if (objB == null) {
            Uri uri = juoVar.i;
            if ((uri == null || !("android.resource".equals(uri.getScheme()) || "content".equals(uri.getScheme()) || "file".equals(uri.getScheme()))) && !mkd.aP(juoVar.i)) {
                ((pdk) ((pdk) ecu.a.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageSupplier", "tryCreateGlideModel", 93, "ImageSupplier.java")).w("Image %s does not have local content", juoVar.i);
            } else {
                objB = juoVar.i;
            }
        }
        if (objB == null) {
            return oow.a;
        }
        eci eciVarQ = ecj.q();
        eciVarQ.c(qjsVar);
        eciVarQ.f(juoVar);
        eciVarQ.e(objB);
        eciVarQ.d(jso.a(context).i(objB).a(jss.a).a(eczVar));
        eciVarQ.i(ecxVar);
        return opz.i(eciVarQ.a());
    }

    public static Object w(Random random, owk owkVar) {
        return ((Boolean) ebp.y.e()).booleanValue() ? owkVar.get(random.nextInt(owkVar.size())) : owkVar.get(0);
    }

    public static boolean x(qjs qjsVar, boolean z) {
        int i = qjsVar.c;
        int iD = qxk.d(i);
        if (iD != 0 && iD == 4 && z) {
            return true;
        }
        int iD2 = qxk.d(i);
        if (iD2 != 0 && iD2 == 21) {
            return true;
        }
        int iD3 = qxk.d(i);
        if (iD3 != 0 && iD3 == 18) {
            return true;
        }
        int iD4 = qxk.d(i);
        if (iD4 != 0 && iD4 == 27) {
            return true;
        }
        int iD5 = qxk.d(i);
        if (iD5 != 0 && iD5 == 29) {
            return true;
        }
        int iD6 = qxk.d(i);
        if (iD6 != 0 && iD6 == 19) {
            return true;
        }
        int iD7 = qxk.d(i);
        if (iD7 != 0 && iD7 == 20) {
            return true;
        }
        int iD8 = qxk.d(i);
        if (iD8 != 0 && iD8 == 23) {
            return true;
        }
        int iD9 = qxk.d(i);
        if (iD9 != 0 && iD9 == 26) {
            return true;
        }
        int iD10 = qxk.d(i);
        if (iD10 != 0 && iD10 == 28) {
            return true;
        }
        int iD11 = qxk.d(i);
        if (iD11 != 0 && iD11 == 31) {
            return true;
        }
        int iD12 = qxk.d(i);
        if (iD12 != 0 && iD12 == 33) {
            return true;
        }
        int iD13 = qxk.d(i);
        if (iD13 != 0 && iD13 == 36) {
            return true;
        }
        int iD14 = qxk.d(i);
        return iD14 != 0 && iD14 == 37;
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "UNHANDLED";
        }
        if (i != 2) {
            return i != 3 ? "SUCCESS_EXPRESSION_MOMENT" : "SUCCESS";
        }
        return "DROP_ALL";
    }

    public static int z(qjs qjsVar) {
        if (qjsVar == null) {
            return 0;
        }
        int iD = qxk.d(qjsVar.c);
        if (iD == 0) {
            iD = 1;
        }
        int i = iD - 1;
        if (i == 3) {
            return 4;
        }
        if (i == 22) {
            return 6;
        }
        if (i == 25) {
            return 7;
        }
        switch (i) {
            case 17:
                return 1;
            case 18:
                return 3;
            case 19:
                return 2;
            case 20:
                return 5;
            default:
                return 0;
        }
    }

    public cah(byte[] bArr) {
    }
}
