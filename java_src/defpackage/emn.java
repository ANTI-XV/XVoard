package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.webp.WebPDecodeException;
import com.google.android.libraries.inputmethod.webp.WebPFileTooLargeException;
import com.google.android.libraries.inputmethod.webp.WebPJni;
import com.google.android.libraries.inputmethod.webp.WebPTimeoutException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emn {
    static final jpw c;
    static final jpw d;
    public static final oxu e;
    private final Context g;
    private final kvo h;
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter");
    static final jpg a = jpk.g("webp_minimum_whatsapp_version", 210116001);
    static final jpg b = jpk.g("webp_standard_iptc_minimum_whatsapp_version", 240476000);

    static {
        rru rruVarBF = sdy.k.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        sdy sdyVar = (sdy) rrzVar;
        sdyVar.g = 0;
        sdyVar.a |= 512;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        sdy.c((sdy) rruVarBF.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        sdy sdyVar2 = (sdy) rrzVar2;
        sdyVar2.a |= 128;
        sdyVar2.e = 70.0f;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        sdy sdyVar3 = (sdy) rruVarBF.b;
        sdyVar3.a |= 256;
        sdyVar3.f = 5;
        int iB = (int) iur.KILOBYTES.b(100L);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        sdy sdyVar4 = (sdy) rruVarBF.b;
        sdyVar4.b |= 4;
        sdyVar4.i = iB;
        int millis = (int) TimeUnit.SECONDS.toMillis(15L);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        sdy sdyVar5 = (sdy) rruVarBF.b;
        sdyVar5.b |= 2;
        sdyVar5.h = millis;
        c = jpk.l("webp_sticker_static_options", (sdy) rruVarBF.q());
        rru rruVarBF2 = sdy.k.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        sdy sdyVar6 = (sdy) rrzVar3;
        sdyVar6.g = 0;
        sdyVar6.a |= 512;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        sdy.c((sdy) rruVarBF2.b);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        sdy sdyVar7 = (sdy) rrzVar4;
        sdyVar7.a |= 128;
        sdyVar7.e = 25.0f;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        sdy sdyVar8 = (sdy) rrzVar5;
        sdyVar8.a |= 256;
        sdyVar8.f = 2;
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        sdy sdyVar9 = (sdy) rrzVar6;
        sdyVar9.a |= 2;
        sdyVar9.c = 9;
        if (!rrzVar6.bU()) {
            rruVarBF2.t();
        }
        sdy sdyVar10 = (sdy) rruVarBF2.b;
        sdyVar10.a |= 4;
        sdyVar10.d = 17;
        int iB2 = (int) iur.KILOBYTES.b(500L);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        sdy sdyVar11 = (sdy) rruVarBF2.b;
        sdyVar11.b |= 4;
        sdyVar11.i = iB2;
        int millis2 = (int) TimeUnit.SECONDS.toMillis(15L);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        sdy sdyVar12 = (sdy) rruVarBF2.b;
        sdyVar12.b |= 2;
        sdyVar12.h = millis2;
        d = jpk.l("webp_sticker_animated_options", (sdy) rruVarBF2.q());
        e = oxu.r("image/jpeg", "image/png", "image/gif");
    }

    public emn(Context context, kvo kvoVar) {
        this.g = context;
        this.h = kvoVar;
    }

    public static boolean b(Context context, EditorInfo editorInfo) {
        String strD = d(editorInfo);
        if (strD != null && jih.q(editorInfo, "image/webp.wasticker")) {
            return e(context, strD, editorInfo, a);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0349 A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0356  */
    /* JADX WARN: Code duplicated, block: B:110:0x0359  */
    /* JADX WARN: Code duplicated, block: B:114:0x037d A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0383 A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0385 A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0398 A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x039f A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, LOOP:3: B:122:0x0399->B:124:0x039f, LOOP_END, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x03ae A[Catch: IOException -> 0x03e7, cfa -> 0x03ef, Error -> 0x04ef, RuntimeException -> 0x04f1, TryCatch #1 {IOException -> 0x03e7, blocks: (B:35:0x00d4, B:39:0x00fc, B:41:0x0104, B:43:0x0110, B:72:0x017d, B:74:0x0183, B:75:0x018e, B:77:0x01bc, B:78:0x01ec, B:80:0x01f2, B:81:0x020b, B:82:0x0213, B:84:0x0219, B:86:0x0233, B:87:0x0241, B:89:0x0247, B:90:0x0260, B:105:0x032b, B:107:0x0349, B:111:0x035b, B:112:0x0370, B:114:0x037d, B:116:0x0383, B:117:0x0385, B:118:0x038e, B:119:0x038f, B:121:0x0398, B:122:0x0399, B:124:0x039f, B:125:0x03a7, B:127:0x03b1, B:126:0x03ae, B:91:0x026e, B:92:0x027a, B:94:0x0288, B:95:0x028e, B:97:0x0294, B:98:0x02dc, B:100:0x02e2, B:101:0x02fd, B:104:0x030d, B:46:0x0119, B:47:0x0120, B:48:0x0121, B:49:0x0128, B:50:0x0129, B:52:0x012f, B:55:0x013c, B:56:0x0143, B:57:0x0144, B:59:0x014a, B:62:0x0151, B:63:0x0158, B:65:0x015b, B:66:0x015d, B:69:0x0167), top: B:193:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x03ce A[Catch: Error -> 0x04ef, RuntimeException -> 0x04f1, IOException -> 0x04f3, TryCatch #5 {IOException -> 0x04f3, blocks: (B:3:0x0012, B:5:0x0016, B:6:0x001c, B:8:0x0026, B:26:0x0057, B:28:0x0061, B:29:0x006a, B:30:0x0076, B:31:0x00aa, B:33:0x00cd, B:34:0x00d2, B:128:0x03ba, B:129:0x03c1, B:131:0x03ce, B:132:0x03d1, B:134:0x03e7, B:135:0x03ee, B:138:0x03f1, B:139:0x03f8, B:141:0x03fa, B:142:0x0402, B:143:0x0403, B:145:0x0417, B:147:0x041d, B:149:0x0434, B:150:0x0437, B:151:0x043e, B:152:0x043f, B:153:0x0452, B:154:0x0453, B:156:0x0461, B:157:0x0464, B:159:0x047f, B:160:0x0482, B:162:0x049a, B:163:0x049d, B:165:0x04b3, B:166:0x04b6, B:169:0x04d8, B:178:0x04ea, B:179:0x04eb, B:7:0x001f), top: B:196:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:208:0x03a7 A[EDGE_INSN: B:208:0x03a7->B:125:0x03a7 BREAK  A[LOOP:3: B:122:0x0399->B:124:0x039f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[SYNTHETIC] */
    private final File c(File file, EditorInfo editorInfo, boolean z, String str) throws Throwable {
        Throwable th;
        qga qgaVar;
        int i;
        cfe cfeVar;
        ByteArrayOutputStream byteArrayOutputStream;
        OutputStreamWriter outputStreamWriter;
        String strConcat;
        int length;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        char c2;
        File fileB = emk.b(this.g, str, mgm.b("image/webp.wasticker"));
        try {
            try {
                Context context = this.g;
                sdy sdyVar = (sdy) (z ? d.l() : c.l());
                String strD = d(editorInfo);
                qfx qfxVar = new qfx();
                tce.e(file, "file");
                try {
                    tce.e(file, "file");
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        qgaVar = qfxVar.b(fileInputStream);
                        sxp.g(fileInputStream, null);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            sxp.g(fileInputStream, th2);
                            throw th3;
                        }
                    }
                } catch (IOException unused) {
                    qgaVar = null;
                }
                if (qgaVar != null) {
                    if (strD != null && !e(context, strD, editorInfo, b)) {
                        qgaVar = new qga(qgaVar.a, qgaVar.b, true, 0);
                    }
                    rru rruVar = (rru) sdyVar.bV(5);
                    rruVar.w(sdyVar);
                    try {
                        das dasVar = cfc.a;
                        cfi cfiVar = new cfi();
                        cfiVar.c("http://ns.adobe.com/photoshop/1.0/", "DateCreated", qgaVar.a.truncatedTo(ChronoUnit.SECONDS).atOffset(ZoneOffset.UTC).format(DateTimeFormatter.ISO_DATE_TIME));
                        cfiVar.c("http://ns.adobe.com/photoshop/1.0/", "Credit", "Made with Google AI");
                        cfiVar.c("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "DigitalSourceType", qgaVar.d);
                        try {
                            cfv cfvVar = new cfv();
                            cfvVar.f(64, true);
                            cfvVar.f(16, false);
                            cfvVar.f(32, true);
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(2048);
                            if (cfvVar.h(4096)) {
                                cfiVar.a.q();
                            }
                            int i6 = cfo.b;
                            try {
                                cfe cfeVar2 = new cfe(byteArrayOutputStream2);
                                new OutputStreamWriter(cfeVar2, cfvVar.b());
                                int i7 = cfvVar.b;
                                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(cfeVar2, cfvVar.b());
                                int i8 = true != (cfvVar.c() | cfvVar.d()) ? 1 : 2;
                                if (!cfvVar.i()) {
                                    if (cfvVar.l()) {
                                        if (cfvVar.k() | cfvVar.j()) {
                                            throw new cfa("Inconsistent options for read-only packet", 103);
                                        }
                                    } else if (!cfvVar.k()) {
                                        if (i7 == 0) {
                                            i7 = i8 * 2048;
                                        }
                                        if (cfvVar.j()) {
                                            try {
                                                caj.e("http://ns.adobe.com/xap/1.0/");
                                                caj.d("Thumbnails");
                                                if (cbu.e(cfiVar.a, cbv.b("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) == null) {
                                                    i7 += i8 * 10000;
                                                }
                                            } catch (cfa unused2) {
                                            }
                                        }
                                    } else if (cfvVar.j()) {
                                        throw new cfa("Inconsistent options for non-packet serialize", 103);
                                    }
                                    i7 = 0;
                                } else {
                                    if (cfvVar.k() || cfvVar.j()) {
                                        throw new cfa("Inconsistent options for exact size serialize", 103);
                                    }
                                    if ((cfvVar.b & (i8 - 1)) != 0) {
                                        throw new cfa("Exact size must be a multiple of the Unicode element", 103);
                                    }
                                }
                                if (!cfvVar.k()) {
                                    cfo.i(0, outputStreamWriter2, cfvVar);
                                    outputStreamWriter2.write("<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>");
                                    cfo.j(outputStreamWriter2, cfvVar);
                                }
                                cfo.i(0, outputStreamWriter2, cfvVar);
                                outputStreamWriter2.write("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"");
                                cfc.a();
                                outputStreamWriter2.write("Adobe XMP Core 5.1.0-jc003");
                                outputStreamWriter2.write("\">");
                                cfo.j(outputStreamWriter2, cfvVar);
                                cfo.i(1, outputStreamWriter2, cfvVar);
                                outputStreamWriter2.write("<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">");
                                cfo.j(outputStreamWriter2, cfvVar);
                                if (cfvVar.h(64)) {
                                    cfo.i(2, outputStreamWriter2, cfvVar);
                                    cfo.g("<rdf:Description rdf:about=", outputStreamWriter2);
                                    i = i8;
                                    cfeVar = cfeVar2;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    cfo.c(cfiVar, cfeVar2, outputStreamWriter2, cfvVar, i, i7);
                                    HashSet hashSet = new HashSet();
                                    hashSet.add("xml");
                                    hashSet.add("rdf");
                                    Iterator itH = cfiVar.a.h();
                                    while (itH.hasNext()) {
                                        cfo.e((cfl) itH.next(), hashSet, cfiVar, cfeVar, outputStreamWriter2, cfvVar, i, i7);
                                        hashSet = hashSet;
                                    }
                                    Iterator itH2 = cfiVar.a.h();
                                    boolean zD = true;
                                    while (itH2.hasNext()) {
                                        zD &= cfo.d((cfl) itH2.next(), 3, cfiVar, cfeVar, outputStreamWriter2, cfvVar, i, i7);
                                    }
                                    if (zD) {
                                        outputStreamWriter2 = outputStreamWriter2;
                                        cfo.g("/>", outputStreamWriter2);
                                        cfo.j(outputStreamWriter2, cfvVar);
                                    } else {
                                        outputStreamWriter2 = outputStreamWriter2;
                                        cfo.f(62, outputStreamWriter2);
                                        cfo.j(outputStreamWriter2, cfvVar);
                                        Iterator itH3 = cfiVar.a.h();
                                        while (itH3.hasNext()) {
                                            OutputStreamWriter outputStreamWriter3 = outputStreamWriter2;
                                            cfo.a((cfl) itH3.next(), 3, cfiVar, cfeVar, outputStreamWriter3, cfvVar, i, i7);
                                            outputStreamWriter2 = outputStreamWriter3;
                                        }
                                        cfo.i(2, outputStreamWriter2, cfvVar);
                                        cfo.g("</rdf:Description>", outputStreamWriter2);
                                        cfo.j(outputStreamWriter2, cfvVar);
                                    }
                                } else {
                                    i = i8;
                                    cfeVar = cfeVar2;
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                    if (cfiVar.a.a() > 0) {
                                        Iterator itH4 = cfiVar.a.h();
                                        while (itH4.hasNext()) {
                                            cfl cflVar = (cfl) itH4.next();
                                            cfo.i(2, outputStreamWriter2, cfvVar);
                                            cfo.g("<rdf:Description rdf:about=", outputStreamWriter2);
                                            OutputStreamWriter outputStreamWriter4 = outputStreamWriter2;
                                            cfo.c(cfiVar, cfeVar, outputStreamWriter2, cfvVar, i, i7);
                                            HashSet hashSet2 = new HashSet();
                                            hashSet2.add("xml");
                                            hashSet2.add("rdf");
                                            cfo.e(cflVar, hashSet2, cfiVar, cfeVar, outputStreamWriter4, cfvVar, i, i7);
                                            outputStreamWriter2 = outputStreamWriter4;
                                            cfo.f(62, outputStreamWriter2);
                                            cfo.j(outputStreamWriter2, cfvVar);
                                            Iterator itH5 = cflVar.h();
                                            while (itH5.hasNext()) {
                                                OutputStreamWriter outputStreamWriter5 = outputStreamWriter2;
                                                cfo.b((cfl) itH5.next(), false, 3, cfiVar, cfeVar, outputStreamWriter5, cfvVar, i, i7);
                                                outputStreamWriter2 = outputStreamWriter5;
                                            }
                                            cfo.i(2, outputStreamWriter2, cfvVar);
                                            cfo.g("</rdf:Description>", outputStreamWriter2);
                                            cfo.j(outputStreamWriter2, cfvVar);
                                        }
                                    } else {
                                        cfo.i(2, outputStreamWriter2, cfvVar);
                                        cfo.g("<rdf:Description rdf:about=", outputStreamWriter2);
                                        outputStreamWriter = outputStreamWriter2;
                                        cfo.c(cfiVar, cfeVar, outputStreamWriter2, cfvVar, i, i7);
                                        cfo.g("/>", outputStreamWriter);
                                        cfo.j(outputStreamWriter, cfvVar);
                                    }
                                    cfo.i(1, outputStreamWriter, cfvVar);
                                    outputStreamWriter.write("</rdf:RDF>");
                                    cfo.j(outputStreamWriter, cfvVar);
                                    cfo.i(0, outputStreamWriter, cfvVar);
                                    outputStreamWriter.write("</x:xmpmeta>");
                                    cfo.j(outputStreamWriter, cfvVar);
                                    strConcat = "";
                                    if (!cfvVar.k()) {
                                        String strConcat2 = "".concat("<?xpacket end=\"");
                                        if (true != cfvVar.l()) {
                                            c2 = 'w';
                                        } else {
                                            c2 = 'r';
                                        }
                                        strConcat = (strConcat2 + c2).concat("\"?>");
                                    }
                                    outputStreamWriter.flush();
                                    length = strConcat.length();
                                    if (cfvVar.i()) {
                                        i5 = cfeVar.a + (length * i);
                                        if (i5 <= i7) {
                                            throw new cfa("Can't fit into specified packet size", 107);
                                        }
                                        i7 -= i5;
                                    }
                                    i2 = i7 / i;
                                    length2 = cfvVar.c.length();
                                    if (i2 >= length2) {
                                        i3 = i2 - length2;
                                        while (true) {
                                            i4 = length2 + 100;
                                            if (i3 >= i4) {
                                                break;
                                            }
                                            cfo.h(100, outputStreamWriter);
                                            cfo.j(outputStreamWriter, cfvVar);
                                            i3 -= i4;
                                        }
                                        cfo.h(i3, outputStreamWriter);
                                        cfo.j(outputStreamWriter, cfvVar);
                                    } else {
                                        cfo.h(i2, outputStreamWriter);
                                    }
                                    outputStreamWriter.write(strConcat);
                                    outputStreamWriter.flush();
                                    cfeVar.close();
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    tce.b(byteArray);
                                    String str2 = new String(byteArray, tdu.a);
                                    if (!rruVar.b.bU()) {
                                        rruVar.t();
                                    }
                                    sdy sdyVar2 = (sdy) rruVar.b;
                                    sdy sdyVar3 = sdy.k;
                                    sdyVar2.b |= 16;
                                    sdyVar2.j = str2;
                                    sdyVar = (sdy) rruVar.q();
                                }
                                outputStreamWriter = outputStreamWriter2;
                                cfo.i(1, outputStreamWriter, cfvVar);
                                outputStreamWriter.write("</rdf:RDF>");
                                cfo.j(outputStreamWriter, cfvVar);
                                cfo.i(0, outputStreamWriter, cfvVar);
                                outputStreamWriter.write("</x:xmpmeta>");
                                cfo.j(outputStreamWriter, cfvVar);
                                strConcat = "";
                                if (!cfvVar.k()) {
                                    String strConcat3 = "".concat("<?xpacket end=\"");
                                    if (true != cfvVar.l()) {
                                        c2 = 'w';
                                    } else {
                                        c2 = 'r';
                                    }
                                    strConcat = (strConcat3 + c2).concat("\"?>");
                                }
                                outputStreamWriter.flush();
                                length = strConcat.length();
                                if (cfvVar.i()) {
                                    i5 = cfeVar.a + (length * i);
                                    if (i5 <= i7) {
                                        throw new cfa("Can't fit into specified packet size", 107);
                                    }
                                    i7 -= i5;
                                }
                                i2 = i7 / i;
                                length2 = cfvVar.c.length();
                                if (i2 >= length2) {
                                    i3 = i2 - length2;
                                    while (true) {
                                        i4 = length2 + 100;
                                        if (i3 >= i4) {
                                            break;
                                            break;
                                        }
                                        cfo.h(100, outputStreamWriter);
                                        cfo.j(outputStreamWriter, cfvVar);
                                        i3 -= i4;
                                    }
                                    cfo.h(i3, outputStreamWriter);
                                    cfo.j(outputStreamWriter, cfvVar);
                                } else {
                                    cfo.h(i2, outputStreamWriter);
                                }
                                outputStreamWriter.write(strConcat);
                                outputStreamWriter.flush();
                                cfeVar.close();
                                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                tce.b(byteArray2);
                                String str3 = new String(byteArray2, tdu.a);
                                if (!rruVar.b.bU()) {
                                    rruVar.t();
                                }
                                sdy sdyVar4 = (sdy) rruVar.b;
                                sdy sdyVar5 = sdy.k;
                                sdyVar4.b |= 16;
                                sdyVar4.j = str3;
                                sdyVar = (sdy) rruVar.q();
                            } catch (IOException unused3) {
                                throw new cfa("Error writing to the OutputStream", 0);
                            }
                        } catch (cfa e2) {
                            throw new AssertionError("Failed to serialize XMP", e2);
                        }
                    } catch (cfa e3) {
                        throw new AssertionError("Failed to create XMP metadata", e3);
                    }
                }
                boolean z2 = WebPJni.a;
                File canonicalFile = file.getCanonicalFile();
                File canonicalFile2 = fileB.getCanonicalFile();
                String strE = mgm.e(canonicalFile);
                if (strE.isEmpty()) {
                    if (!canonicalFile.exists()) {
                        throw new FileNotFoundException("Failed to open ".concat(String.valueOf(canonicalFile.getPath())));
                    }
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(canonicalFile.getPath(), options);
                    if (TextUtils.isEmpty(options.outMimeType)) {
                        throw new WebPDecodeException("Failed to decode file mime-type");
                    }
                    strE = options.outMimeType;
                }
                rru rruVarBF = sdz.g.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sdz sdzVar = (sdz) rruVarBF.b;
                strE.getClass();
                sdzVar.a |= 1;
                sdzVar.d = strE;
                String path = canonicalFile.getPath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                sdz sdzVar2 = (sdz) rruVarBF.b;
                path.getClass();
                sdzVar2.b = 1;
                sdzVar2.c = path;
                String path2 = canonicalFile2.getPath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                sdz sdzVar3 = (sdz) rrzVar;
                path2.getClass();
                sdzVar3.a |= 2;
                sdzVar3.e = path2;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                sdz sdzVar4 = (sdz) rruVarBF.b;
                sdyVar.getClass();
                sdzVar4.f = sdyVar;
                sdzVar4.a |= 4;
                byte[] bArrBB = ((sdz) rruVarBF.q()).bB();
                gei.bj();
                if (!WebPJni.a) {
                    synchronized (WebPJni.class) {
                        if (!WebPJni.a) {
                            NativeLibHelper.c("jni_webp", true);
                            WebPJni.a = true;
                        }
                    }
                }
                WebPJni.nativeEncodeForWhatsApp(bArrBB);
                return fileB;
            } catch (IOException e4) {
                e = e4;
                th = e;
                if (fileB.delete()) {
                    throw th;
                }
                ((pdk) ((pdk) f.d()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 257, "WhatsAppWebpConverter.java")).t("Failed to cleanup webp file");
                throw th;
            }
        } catch (Error e5) {
            e = e5;
            th = e;
            if (fileB.delete()) {
                throw th;
            }
            ((pdk) ((pdk) f.d()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 257, "WhatsAppWebpConverter.java")).t("Failed to cleanup webp file");
            throw th;
        } catch (RuntimeException e6) {
            e = e6;
            th = e;
            if (fileB.delete()) {
                throw th;
            }
            ((pdk) ((pdk) f.d()).j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 257, "WhatsAppWebpConverter.java")).t("Failed to cleanup webp file");
            throw th;
        }
    }

    private static String d(EditorInfo editorInfo) {
        String strM = jih.m(editorInfo);
        if ("com.whatsapp".equals(strM) || "com.whatsapp.w4b".equals(strM)) {
            return strM;
        }
        return null;
    }

    private static boolean e(Context context, String str, EditorInfo editorInfo, jpg jpgVar) {
        return jii.KEYBOARD_DEV_UTILS.l.equals(editorInfo.packageName) || ((long) mfw.b(context, str)) >= ((Long) jpgVar.e()).longValue();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:11:0x0020, B:19:0x003a, B:21:0x003e, B:26:0x004a, B:27:0x0057, B:29:0x0059, B:31:0x005d, B:33:0x0061, B:35:0x0065, B:37:0x006a, B:44:0x0078, B:45:0x0085), top: B:48:0x0020, inners: #4, #3 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    public final File a(File file, EditorInfo editorInfo, String str) {
        int i;
        int i2;
        boolean zEquals = "image/gif".equals(mgm.e(file));
        kvr kvrVarH = this.h.h(zEquals ? emi.CREATE_ANIMATED_WHATSAPP_WEBP : emi.CREATE_STATIC_WHATSAPP_WEBP);
        elw elwVar = zEquals ? elw.WHATSAPP_WEBP_CONVERT_ANIMATED_RESPONSE : elw.WHATSAPP_WEBP_CONVERT_STATIC_RESPONSE;
        try {
            try {
                File fileC = c(file, editorInfo, zEquals, str);
                this.h.d(elwVar, 1);
                kvrVarH.a();
                return fileC;
            } catch (IOException e2) {
                if (e2 instanceof WebPFileTooLargeException) {
                    i2 = 5;
                } else if (e2 instanceof WebPTimeoutException) {
                    i2 = 8;
                } else if (e2 instanceof FileNotFoundException) {
                    i2 = 9;
                } else {
                    i2 = 7;
                    if (!(e2 instanceof eln) && !(e2 instanceof WebPDecodeException)) {
                        i2 = 4;
                    }
                }
                this.h.d(elwVar, Integer.valueOf(i2));
                throw e2;
            } catch (Error e3) {
                e = e3;
                if (!(e instanceof RuntimeException)) {
                    i = 11;
                } else if (e instanceof OutOfMemoryError) {
                    i = 10;
                } else {
                    i = 12;
                }
                this.h.d(elwVar, Integer.valueOf(i));
                throw e;
            } catch (RuntimeException e4) {
                e = e4;
                if (!(e instanceof RuntimeException)) {
                    i = 11;
                } else if (e instanceof OutOfMemoryError) {
                    i = 10;
                } else {
                    i = 12;
                }
                this.h.d(elwVar, Integer.valueOf(i));
                throw e;
            }
        } catch (Throwable th) {
            kvrVarH.a();
            throw th;
        }
    }
}
