package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nym {
    public static final /* synthetic */ int a = 0;
    private static final oqu b = oqu.e(".");

    public static void a(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            String str = pathSegments.get(0);
            if (b.l(str).size() == 1 || (c(str) && !TextUtils.equals(str, ".lease"))) {
                if (TextUtils.isEmpty(uri.getQuery())) {
                    return;
                }
                if (uri.getQueryParameterNames().size() != 1 || uri.getQueryParameter("expiryDateSecs") == null) {
                    throw new nys(String.format("The uri query is malformed, expected %s but found query %s", "expiryDateSecs=<expiryDateSecs>", uri.getQuery()));
                }
                return;
            }
        }
        throw new nys(String.format("The uri is malformed, expected %s or %s but found %s", "<non_empty_checksum>", "<non_empty_checksum>.lease", uri.getPath()));
    }

    public static boolean b(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        return TextUtils.equals(str, "*.lease");
    }

    public static boolean c(String str) {
        return str.endsWith(".lease");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    static byte[] d(String str) {
        boolean z;
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        pis pioVar = pis.g;
        pir pirVar = (pir) pioVar;
        pis pisVar = pirVar.d;
        if (pisVar == null) {
            pin pinVar = pirVar.b;
            for (char c : pinVar.b) {
                if (ohu.o(c)) {
                    char[] cArr = pinVar.b;
                    int i = 0;
                    while (true) {
                        if (i >= cArr.length) {
                            z = false;
                            break;
                        }
                        if (ohu.n(cArr[i])) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                    oln.t(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[pinVar.b.length];
                    int i2 = 0;
                    while (true) {
                        char[] cArr3 = pinVar.b;
                        if (i2 >= cArr3.length) {
                            break;
                        }
                        char c2 = cArr3[i2];
                        if (ohu.o(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i2] = (char) c2;
                        i2++;
                    }
                    pin pinVar2 = new pin(pinVar.a.concat(".lowerCase()"), cArr2);
                    if (pinVar.h && !pinVar2.h) {
                        byte[] bArr = pinVar2.g;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i3 = 65; i3 <= 90; i3++) {
                            int i4 = i3 | 32;
                            byte[] bArr2 = pinVar2.g;
                            byte b2 = bArr2[i3];
                            byte b3 = bArr2[i4];
                            if (b2 == -1) {
                                bArrCopyOf[i3] = b3;
                            } else {
                                char c3 = (char) i3;
                                char c4 = (char) i4;
                                if (b3 != -1) {
                                    throw new IllegalStateException(oln.f("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                }
                                bArrCopyOf[i4] = b2;
                            }
                        }
                        pinVar2 = new pin(pinVar2.a.concat(".ignoreCase()"), pinVar2.b, bArrCopyOf, true);
                    }
                    pinVar = pinVar2;
                    break;
                }
            }
            if (pinVar != pirVar.b) {
                Character ch = pirVar.c;
                pioVar = new pio(pinVar);
            }
            pirVar.d = pioVar;
            pisVar = pioVar;
        }
        return pisVar.j((CharSequence) b.l(str).get(0));
    }
}
