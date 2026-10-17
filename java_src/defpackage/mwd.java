package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwd implements mwh {
    private final mvj a;
    private final mrj b;
    private final String c;
    private final mru d;
    private final int e;
    private final long f;
    private final String g;
    private final mrd h;
    private final Executor i;
    private final int j;
    private final pzb k;
    private final mlg l;

    public mwd(mvj mvjVar, pzb pzbVar, mrj mrjVar, int i, mlg mlgVar, mru mruVar, int i2, long j, String str, mrd mrdVar, Executor executor) {
        this.a = mvjVar;
        this.k = pzbVar;
        this.b = mrjVar;
        this.j = i;
        this.c = nmj.aZ(mrjVar);
        this.l = mlgVar;
        this.d = mruVar;
        this.e = i2;
        this.f = j;
        this.g = str;
        this.h = mrdVar;
        this.i = executor;
    }

    public static pvq c(mrt mrtVar, mrj mrjVar, int i, mvj mvjVar, Executor executor) {
        mrx mrxVarL = mlg.l(mrjVar, i);
        return mxe.d(e(mvjVar, mrxVarL, executor)).g(new muz(mrtVar, mvjVar, mrxVarL, 7, (char[]) null), executor).g(new mve(mrxVarL, 6), executor);
    }

    static pvq d(mvj mvjVar, mrj mrjVar, int i, pzb pzbVar, Uri uri, String str, mlg mlgVar, mrd mrdVar, Executor executor) {
        return mxe.d(e(mvjVar, mlg.l(mrjVar, i), executor)).g(new een((Object) mrdVar, str, (Object) pzbVar, (Object) uri, 19), executor);
    }

    private static pvq e(mvj mvjVar, mrx mrxVar, Executor executor) {
        return ohu.t(mvjVar.e(mrxVar), new mve(mrxVar, 9), executor);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x015a A[Catch: IllegalArgumentException -> 0x02c0, mra -> 0x02eb, TryCatch #4 {IllegalArgumentException -> 0x02c0, blocks: (B:49:0x0150, B:51:0x015a, B:52:0x015c), top: B:142:0x0150, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x018f A[Catch: all -> 0x0293, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0293, blocks: (B:55:0x017f, B:58:0x018f, B:109:0x0292, B:108:0x028f, B:56:0x018a, B:104:0x0289), top: B:139:0x017f, inners: #3, #9 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0194 A[Catch: IOException -> 0x02a1, mra -> 0x02eb, TRY_ENTER, TRY_LEAVE, TryCatch #7 {IOException -> 0x02a1, blocks: (B:54:0x0174, B:60:0x0194, B:118:0x02a0, B:117:0x029d), top: B:148:0x0174, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x019d A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a1 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01af A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d5 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f0 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0206 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x021c A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0237 A[Catch: IOException -> 0x0259, mra -> 0x02eb, TryCatch #0 {IOException -> 0x0259, blocks: (B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256), top: B:136:0x0197 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0252 A[LOOP:1: B:67:0x01a9->B:89:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0271  */
    /* JADX WARN: Code duplicated, block: B:99:0x0272 A[Catch: mra -> 0x02eb, TryCatch #1 {mra -> 0x02eb, blocks: (B:6:0x0013, B:8:0x0020, B:11:0x0031, B:12:0x003f, B:13:0x0047, B:15:0x0057, B:16:0x005a, B:18:0x006f, B:19:0x0072, B:21:0x0084, B:22:0x0087, B:24:0x009a, B:25:0x009d, B:27:0x00b5, B:28:0x00b8, B:31:0x00e4, B:32:0x00fe, B:33:0x00ff, B:35:0x0107, B:37:0x010b, B:38:0x010d, B:39:0x0113, B:41:0x0119, B:43:0x0124, B:44:0x0126, B:47:0x0135, B:48:0x014f, B:49:0x0150, B:51:0x015a, B:52:0x015c, B:53:0x0168, B:54:0x0174, B:60:0x0194, B:61:0x0197, B:63:0x019d, B:65:0x01a1, B:66:0x01a3, B:67:0x01a9, B:69:0x01af, B:71:0x01b9, B:73:0x01c5, B:75:0x01d5, B:76:0x01d8, B:78:0x01f0, B:79:0x01f3, B:81:0x0206, B:82:0x0209, B:84:0x021c, B:85:0x021f, B:87:0x0237, B:88:0x023a, B:90:0x0256, B:91:0x0259, B:96:0x0267, B:99:0x0272, B:100:0x0284, B:118:0x02a0, B:117:0x029d, B:120:0x02a2, B:121:0x02bf, B:123:0x02c1, B:124:0x02db), top: B:138:0x0013, inners: #4, #5, #6, #7 }] */
    @Override // defpackage.mwh
    public final pvq a(Uri uri) {
        sap sapVar;
        Uri uriBuild;
        pzb pzbVar;
        mru mruVar;
        int i;
        long j;
        String str;
        mrj mrjVar;
        InputStream inputStream;
        OutputStream outputStream;
        int iV;
        sap sapVar2;
        Iterator it;
        rru rruVarBF;
        rrz rrzVar;
        rrz rrzVar2;
        rrz rrzVar3;
        rrz rrzVar4;
        int i2 = mwk.a;
        mrj mrjVar2 = this.b;
        try {
            mwe.d(this.k, mrjVar2, uri, (mrjVar2.a & 32) != 0 ? mrjVar2.h : mrjVar2.f);
            if ((this.b.a & 32) != 0) {
                Uri uriH = mlg.h(uri);
                if (nmj.ba(this.b)) {
                    pzb pzbVar2 = this.k;
                    mru mruVar2 = this.d;
                    int i3 = this.e;
                    long j2 = this.f;
                    String str2 = this.g;
                    String str3 = this.b.b;
                    try {
                        pzbVar2.n(uri, new mwj(uriH));
                        try {
                            rru rruVarBF2 = pry.j.bF();
                            String str4 = mruVar2.b;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar5 = rruVarBF2.b;
                            pry pryVar = (pry) rrzVar5;
                            str4.getClass();
                            pryVar.a |= 1;
                            pryVar.b = str4;
                            if (!rrzVar5.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar6 = rruVarBF2.b;
                            pry pryVar2 = (pry) rrzVar6;
                            pryVar2.a = 2 | pryVar2.a;
                            pryVar2.c = i3;
                            if (!rrzVar6.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar7 = rruVarBF2.b;
                            pry pryVar3 = (pry) rrzVar7;
                            pryVar3.a |= 64;
                            pryVar3.g = j2;
                            if (!rrzVar7.bU()) {
                                rruVarBF2.t();
                            }
                            rrz rrzVar8 = rruVarBF2.b;
                            pry pryVar4 = (pry) rrzVar8;
                            str2.getClass();
                            pryVar4.a |= 128;
                            pryVar4.h = str2;
                            String str5 = mruVar2.c;
                            if (!rrzVar8.bU()) {
                                rruVarBF2.t();
                            }
                            pry pryVar5 = (pry) rruVarBF2.b;
                            str5.getClass();
                            pryVar5.a |= 4;
                            pryVar5.d = str5;
                            ((Long) pzbVar2.n(uriH, new nzc(4))).longValue();
                            pzbVar2.l(uri);
                            pzbVar2.q(uri);
                        } catch (IOException unused) {
                        }
                    } catch (IOException e) {
                        mwk.f(e, "%s: Failed to apply zip download transform for file %s.", "DownloaderCallbackImpl", uri);
                        snj snjVar = new snj();
                        snjVar.a = mqz.DOWNLOAD_TRANSFORM_IO_ERROR;
                        snjVar.c = e;
                        throw snjVar.e();
                    }
                } else {
                    mrj mrjVar3 = this.b;
                    if ((mrjVar3.a & 32) == 0) {
                        try {
                            Uri.Builder builderBuildUpon = uri.buildUpon();
                            sapVar = this.b.g;
                            if (sapVar == null) {
                                sapVar = sap.b;
                            }
                            uriBuild = builderBuildUpon.encodedFragment(nzu.a(sapVar)).build();
                            pzbVar = this.k;
                            mruVar = this.d;
                            i = this.e;
                            j = this.f;
                            str = this.g;
                            mrjVar = this.b;
                            try {
                                inputStream = (InputStream) pzbVar.n(uriBuild, new nzi());
                                try {
                                    outputStream = (OutputStream) pzbVar.n(uriH, new nzm());
                                    try {
                                        pix.b(inputStream, outputStream);
                                        if (outputStream != null) {
                                            outputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        try {
                                            if ((mrjVar.a & 32) != 0) {
                                                sapVar2 = mrjVar.g;
                                                if (sapVar2 == null) {
                                                    sapVar2 = sap.b;
                                                }
                                                it = sapVar2.a.iterator();
                                                while (it.hasNext()) {
                                                    if (((sao) it.next()).a == 1) {
                                                        if (pzbVar.l(uriH) > pzbVar.l(uriBuild)) {
                                                            break;
                                                        }
                                                        rruVarBF = pry.j.bF();
                                                        String str6 = mruVar.b;
                                                        if (!rruVarBF.b.bU()) {
                                                            rruVarBF.t();
                                                        }
                                                        rrzVar = rruVarBF.b;
                                                        pry pryVar6 = (pry) rrzVar;
                                                        str6.getClass();
                                                        pryVar6.a |= 1;
                                                        pryVar6.b = str6;
                                                        if (!rrzVar.bU()) {
                                                            rruVarBF.t();
                                                        }
                                                        rrzVar2 = rruVarBF.b;
                                                        pry pryVar7 = (pry) rrzVar2;
                                                        pryVar7.a |= 2;
                                                        pryVar7.c = i;
                                                        if (!rrzVar2.bU()) {
                                                            rruVarBF.t();
                                                        }
                                                        rrzVar3 = rruVarBF.b;
                                                        pry pryVar8 = (pry) rrzVar3;
                                                        pryVar8.a |= 64;
                                                        pryVar8.g = j;
                                                        if (!rrzVar3.bU()) {
                                                            rruVarBF.t();
                                                        }
                                                        rrzVar4 = rruVarBF.b;
                                                        pry pryVar9 = (pry) rrzVar4;
                                                        str.getClass();
                                                        pryVar9.a |= 128;
                                                        pryVar9.h = str;
                                                        String str7 = mruVar.c;
                                                        if (!rrzVar4.bU()) {
                                                            rruVarBF.t();
                                                        }
                                                        pry pryVar10 = (pry) rruVarBF.b;
                                                        str7.getClass();
                                                        pryVar10.a |= 4;
                                                        pryVar10.d = str7;
                                                        String str8 = mrjVar.b;
                                                        break;
                                                    }
                                                }
                                            }
                                            pzbVar.q(uriBuild);
                                        } catch (IOException unused2) {
                                        }
                                        iV = a.V(this.b.e);
                                        if (iV != 0 || iV != 2) {
                                            if (mwe.e(this.k, uriH, this.c)) {
                                                mwk.d("%s: Final file checksum verification failed. %s.", "DownloaderCallbackImpl", uriH);
                                                snj snjVar2 = new snj();
                                                snjVar2.a = mqz.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                                                throw snjVar2.e();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (outputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            outputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (IOException e2) {
                                mwk.f(e2, "%s: Failed to apply download transform for file %s.", "DownloaderCallbackImpl", uriBuild);
                                snj snjVar3 = new snj();
                                snjVar3.a = mqz.DOWNLOAD_TRANSFORM_IO_ERROR;
                                snjVar3.c = e2;
                                throw snjVar3.e();
                            }
                        } catch (IllegalArgumentException e3) {
                            mwk.f(e3, "%s: Exception while trying to serialize download transform", "DownloaderCallbackImpl");
                            snj snjVar4 = new snj();
                            snjVar4.a = mqz.UNABLE_TO_SERIALIZE_DOWNLOAD_TRANSFORM_ERROR;
                            snjVar4.c = e3;
                            throw snjVar4.e();
                        }
                    } else {
                        sap sapVar3 = mrjVar3.g;
                        if (sapVar3 == null) {
                            sapVar3 = sap.b;
                        }
                        Iterator it2 = sapVar3.a.iterator();
                        while (it2.hasNext()) {
                            if (((sao) it2.next()).a == 6) {
                                pzb pzbVar3 = this.k;
                                try {
                                    pzbVar3.n(uri, new nzc(3));
                                    pzbVar3.r(uri, uriH);
                                } catch (IOException e4) {
                                    mwk.f(e4, "%s: Failed to apply defrag download transform for file %s.", "DownloaderCallbackImpl", uri);
                                    snj snjVar5 = new snj();
                                    snjVar5.a = mqz.DOWNLOAD_TRANSFORM_IO_ERROR;
                                    snjVar5.c = e4;
                                    throw snjVar5.e();
                                }
                            }
                        }
                        Uri.Builder builderBuildUpon2 = uri.buildUpon();
                        sapVar = this.b.g;
                        if (sapVar == null) {
                            sapVar = sap.b;
                        }
                        uriBuild = builderBuildUpon2.encodedFragment(nzu.a(sapVar)).build();
                        pzbVar = this.k;
                        mruVar = this.d;
                        i = this.e;
                        j = this.f;
                        str = this.g;
                        mrjVar = this.b;
                        inputStream = (InputStream) pzbVar.n(uriBuild, new nzi());
                        outputStream = (OutputStream) pzbVar.n(uriH, new nzm());
                        pix.b(inputStream, outputStream);
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if ((mrjVar.a & 32) != 0) {
                            sapVar2 = mrjVar.g;
                            if (sapVar2 == null) {
                                sapVar2 = sap.b;
                            }
                            it = sapVar2.a.iterator();
                            while (it.hasNext()) {
                                if (((sao) it.next()).a == 1) {
                                    if (pzbVar.l(uriH) > pzbVar.l(uriBuild)) {
                                        break;
                                    }
                                    rruVarBF = pry.j.bF();
                                    String str9 = mruVar.b;
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrzVar = rruVarBF.b;
                                    pry pryVar11 = (pry) rrzVar;
                                    str9.getClass();
                                    pryVar11.a |= 1;
                                    pryVar11.b = str9;
                                    if (!rrzVar.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrzVar2 = rruVarBF.b;
                                    pry pryVar12 = (pry) rrzVar2;
                                    pryVar12.a |= 2;
                                    pryVar12.c = i;
                                    if (!rrzVar2.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrzVar3 = rruVarBF.b;
                                    pry pryVar13 = (pry) rrzVar3;
                                    pryVar13.a |= 64;
                                    pryVar13.g = j;
                                    if (!rrzVar3.bU()) {
                                        rruVarBF.t();
                                    }
                                    rrzVar4 = rruVarBF.b;
                                    pry pryVar14 = (pry) rrzVar4;
                                    str.getClass();
                                    pryVar14.a |= 128;
                                    pryVar14.h = str;
                                    String str10 = mruVar.c;
                                    if (!rrzVar4.bU()) {
                                        rruVarBF.t();
                                    }
                                    pry pryVar15 = (pry) rruVarBF.b;
                                    str10.getClass();
                                    pryVar15.a |= 4;
                                    pryVar15.d = str10;
                                    String str11 = mrjVar.b;
                                    break;
                                }
                            }
                        }
                        pzbVar.q(uriBuild);
                        iV = a.V(this.b.e);
                        if (iV != 0) {
                        }
                        if (mwe.e(this.k, uriH, this.c)) {
                            mwk.d("%s: Final file checksum verification failed. %s.", "DownloaderCallbackImpl", uriH);
                            snj snjVar6 = new snj();
                            snjVar6.a = mqz.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                            throw snjVar6.e();
                        }
                    }
                }
            }
            return c(mrt.DOWNLOAD_COMPLETE, this.b, this.j, this.a, this.i);
        } catch (mra e5) {
            return e5.a.equals(mqz.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR) ? mxe.d(d(this.a, this.b, this.j, this.k, uri, this.c, this.l, this.h, this.i)).c(IOException.class, new mve(e5, 7), this.i).g(new mve(e5, 8), this.i) : npd.o(e5);
        }
    }

    @Override // defpackage.mwh
    public final pvq b(mra mraVar) {
        int i = mwk.a;
        if (mraVar.a.equals(mqz.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR)) {
            return c(mrt.CORRUPTED, this.b, this.j, this.a, this.i);
        }
        return c(mrt.DOWNLOAD_FAILED, this.b, this.j, this.a, this.i);
    }
}
