package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbv {
    public static volatile cbv a;

    public cbv(byte[] bArr) {
    }

    public static void a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            bxd.b();
            Log.w(SystemForegroundService.a, "Unable to start foreground service", e);
        }
    }

    public static cfp b(String str, String str2) throws cfa {
        int i;
        cfq cfqVar;
        int i2;
        boolean z;
        char c;
        cfp cfpVar = new cfp();
        int i3 = 0;
        while (i3 < str2.length() && "/[*".indexOf(str2.charAt(i3)) < 0) {
            i3++;
        }
        if (i3 == 0) {
            throw new cfa("Empty initial XMPPath step", 102);
        }
        String strD = d(str, str2.substring(0, i3));
        cfn cfnVarE = cfc.a.e(strD);
        if (cfnVarE == null) {
            cfpVar.c(new cfq(str, Integer.MIN_VALUE));
            cfpVar.c(new cfq(strD, 1));
        } else {
            cfpVar.c(new cfq(cfnVarE.a, Integer.MIN_VALUE));
            cfq cfqVar2 = new cfq(d(cfnVarE.a, cfnVarE.c), 1);
            cfqVar2.a();
            cfqVar2.d = cfnVarE.d.a;
            cfpVar.c(cfqVar2);
            cfr cfrVar = cfnVarE.d;
            if (cfrVar.c()) {
                cfq cfqVar3 = new cfq("[?xml:lang='x-default']", 5);
                cfqVar3.a();
                cfqVar3.d = cfnVarE.d.a;
                cfpVar.c(cfqVar3);
            } else if (cfrVar.h(512)) {
                cfq cfqVar4 = new cfq("[1]", 3);
                cfqVar4.a();
                cfqVar4.d = cfnVarE.d.a;
                cfpVar.c(cfqVar4);
            }
        }
        int i4 = 0;
        int i5 = 0;
        while (i3 < str2.length()) {
            if (str2.charAt(i3) == '/' && (i3 = i3 + 1) >= str2.length()) {
                throw new cfa("Empty XMPPath segment", 102);
            }
            if (str2.charAt(i3) == '*' && ((i3 = i3 + 1) >= str2.length() || str2.charAt(i3) != '[')) {
                throw new cfa("Missing '[' after '*'", 102);
            }
            if (str2.charAt(i3) != '[') {
                i4 = i3;
                while (i4 < str2.length() && "/[*".indexOf(str2.charAt(i4)) < 0) {
                    i4++;
                }
                if (i4 == i3) {
                    throw new cfa("Empty XMPPath segment", 102);
                }
                cfqVar = new cfq(str2.substring(i3, i4), 1);
                i2 = i4;
            } else {
                int i6 = i3 + 1;
                if (str2.charAt(i6) < '0' || str2.charAt(i6) > '9') {
                    i = i6;
                    while (i < str2.length() && str2.charAt(i) != ']' && str2.charAt(i) != '=') {
                        i++;
                    }
                    if (i >= str2.length()) {
                        throw new cfa("Missing ']' or '=' for array index", 102);
                    }
                    if (str2.charAt(i) != ']') {
                        char cCharAt = str2.charAt(i + 1);
                        if (cCharAt != '\'' && cCharAt != '\"') {
                            throw new cfa("Invalid quote in array selector", 102);
                        }
                        int i7 = i + 2;
                        while (i7 < str2.length()) {
                            if (str2.charAt(i7) == cCharAt) {
                                int i8 = i7 + 1;
                                if (i8 >= str2.length() || str2.charAt(i8) != cCharAt) {
                                    break;
                                }
                                i7 = i8;
                            }
                            i7++;
                        }
                        if (i7 >= str2.length()) {
                            throw new cfa("No terminating quote for array selector", 102);
                        }
                        int i9 = i7 + 1;
                        cfqVar = new cfq(null, 6);
                        int i10 = i;
                        i = i9;
                        i4 = i10;
                    } else {
                        if (!"[last()".equals(str2.substring(i3, i))) {
                            throw new cfa("Invalid non-numeric array index", 102);
                        }
                        i6 = i5;
                        cfqVar = new cfq(null, 4);
                    }
                } else {
                    while (i6 < str2.length() && str2.charAt(i6) >= '0' && str2.charAt(i6) <= '9') {
                        i6++;
                    }
                    int i11 = i5;
                    cfqVar = new cfq(null, 3);
                    i = i6;
                    i6 = i11;
                }
                if (i >= str2.length() || str2.charAt(i) != ']') {
                    throw new cfa("Missing ']' for array index", 102);
                }
                i2 = i + 1;
                cfqVar.a = str2.substring(i3, i2);
                i3 = i6;
            }
            int i12 = cfqVar.b;
            if (i12 == 1) {
                if (cfqVar.a.charAt(0) == '@') {
                    cfqVar.a = "?".concat(String.valueOf(cfqVar.a.substring(1)));
                    if (!"?xml:lang".equals(cfqVar.a)) {
                        throw new cfa("Only xml:lang allowed with '@'", 102);
                    }
                }
                if (cfqVar.a.charAt(0) == '?') {
                    cfqVar.b = 2;
                    i3++;
                }
                e(str2.substring(i3, i4));
                z = false;
            } else {
                z = false;
                if (i12 == 6) {
                    if (cfqVar.a.charAt(1) == '@') {
                        cfqVar.a = "[?".concat(String.valueOf(cfqVar.a.substring(2)));
                        if (!cfqVar.a.startsWith("[?xml:lang=")) {
                            throw new cfa("Only xml:lang allowed with '@'", 102);
                        }
                    }
                    if (cfqVar.a.charAt(1) == '?') {
                        i3++;
                        c = 5;
                        cfqVar.b = 5;
                        e(str2.substring(i3, i4));
                    }
                }
                cfpVar.c(cfqVar);
                i5 = i3;
                i3 = i2;
            }
            c = 5;
            cfpVar.c(cfqVar);
            i5 = i3;
            i3 = i2;
        }
        return cfpVar;
    }

    public static int c(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iLimit = byteBuffer.limit();
        try {
            int iMin = Math.min(byteBuffer2.remaining(), byteBuffer.remaining());
            byteBuffer.limit(byteBuffer.position() + iMin);
            byteBuffer2.put(byteBuffer);
            return iMin;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    private static String d(String str, String str2) throws cfa {
        if (str.length() == 0) {
            throw new cfa("Schema namespace URI is required", 101);
        }
        if (str2.charAt(0) == '?' || str2.charAt(0) == '@') {
            throw new cfa("Top level name must not be a qualifier", 102);
        }
        if (str2.indexOf(47) >= 0 || str2.indexOf(91) >= 0) {
            throw new cfa("Top level name must be simple", 102);
        }
        String strA = cfc.a.a(str);
        if (strA == null) {
            throw new cfa("Unregistered schema namespace URI", 101);
        }
        int iIndexOf = str2.indexOf(58);
        if (iIndexOf < 0) {
            f(str2);
            return strA.concat(String.valueOf(str2));
        }
        f(str2.substring(0, iIndexOf));
        f(str2.substring(iIndexOf));
        String strSubstring = str2.substring(0, iIndexOf + 1);
        String strA2 = cfc.a.a(str);
        if (strA2 == null) {
            throw new cfa("Unknown schema namespace prefix", 101);
        }
        if (strSubstring.equals(strA2)) {
            return str2;
        }
        throw new cfa("Schema namespace URI and prefix mismatch", 101);
    }

    private static void e(String str) throws cfa {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf > 0) {
            String strSubstring = str.substring(0, iIndexOf);
            if (cfg.e(strSubstring)) {
                if (cfc.a.b(strSubstring) == null) {
                    throw new cfa("Unknown namespace prefix for qualified name", 102);
                }
                return;
            }
        }
        throw new cfa("Ill-formed qualified name", 102);
    }

    private static void f(String str) throws cfa {
        int i = cfg.a;
        if (str.length() <= 0 || cfg.d(str.charAt(0))) {
            for (int i2 = 1; i2 < str.length(); i2++) {
                if (cfg.c(str.charAt(i2))) {
                }
            }
            return;
        }
        throw new cfa("Bad XML name", 102);
    }

    public cbv() {
        new akd();
        new HashMap();
    }
}
