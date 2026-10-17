package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ntn {
    public static final /* synthetic */ int c = 0;
    private static final Object d = new Object();
    private static volatile ntm e;
    private static volatile boolean f;
    private static final ntu g;
    private static final AtomicInteger h;
    final ntl a;
    final String b;
    private Object i;
    private volatile int j = -1;
    private volatile Object k;
    private final boolean l;
    private volatile boolean m;

    static {
        new AtomicReference();
        g = new ntu(new nuy(1));
        h = new AtomicInteger();
    }

    public ntn(ntl ntlVar, String str, Object obj, boolean z) {
        if (ntlVar.d == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.a = ntlVar;
        this.b = str;
        this.i = obj;
        this.l = z;
        this.m = false;
    }

    public static void e() {
        h.incrementAndGet();
    }

    public static void f(Context context) {
        if (e != null || context == null) {
            return;
        }
        Object obj = d;
        synchronized (obj) {
            if (e == null) {
                synchronized (obj) {
                    ntm ntmVar = e;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (ntmVar == null || ntmVar.a != context) {
                        if (ntmVar != null) {
                            nss.a();
                            ntp.a();
                            nsx.a();
                        }
                        e = new ntm(context, nmj.W(new muu(context, 19)));
                        e();
                    }
                }
            }
        }
    }

    private final String g(String str) {
        return str.isEmpty() ? this.b : str.concat(this.b);
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Code duplicated, block: B:100:0x018a A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0193 A[Catch: all -> 0x01f0, TryCatch #5 {, blocks: (B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa), top: B:167:0x018f, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x019b A[Catch: all -> 0x01f0, TryCatch #5 {, blocks: (B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa), top: B:167:0x018f, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01a1 A[Catch: all -> 0x01f0, TryCatch #5 {, blocks: (B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa), top: B:167:0x018f, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b3 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01bf A[Catch: all -> 0x021d, TRY_LEAVE, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01eb A[Catch: all -> 0x021d, TRY_LEAVE, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x01f5 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:140:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0203 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0208 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[PHI: r3
      0x0047: PHI (r3v1 opz) = (r3v0 opz), (r3v5 opz) binds: [B:11:0x0022, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x018f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8 A[Catch: all -> 0x0211, TRY_LEAVE, TryCatch #6 {, blocks: (B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:169:0x0096, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0131 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0139 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0140 A[Catch: all -> 0x016b, TRY_LEAVE, TryCatch #3 {, blocks: (B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155), top: B:164:0x013c, outer: #12, inners: #1, #7 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0170 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x017c A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0181  */
    /* JADX WARN: Code duplicated, block: B:98:0x0184 A[Catch: all -> 0x021d, TryCatch #12 {, blocks: (B:8:0x0019, B:10:0x001d, B:12:0x0024, B:14:0x0032, B:20:0x004e, B:22:0x0059, B:24:0x006b, B:69:0x0131, B:71:0x0139, B:72:0x013b, B:90:0x016d, B:92:0x0170, B:93:0x0174, B:95:0x017c, B:98:0x0184, B:100:0x018a, B:101:0x018e, B:111:0x01ab, B:115:0x01bb, B:117:0x01bf, B:120:0x01c8, B:130:0x01eb, B:127:0x01d9, B:114:0x01b3, B:134:0x01f2, B:136:0x01f5, B:138:0x01fb, B:141:0x0203, B:142:0x0208, B:143:0x020c, B:26:0x007d, B:28:0x0085, B:56:0x0103, B:57:0x0111, B:67:0x012e, B:29:0x0093, B:30:0x0095, B:54:0x00f5, B:147:0x0213, B:148:0x0214, B:149:0x021a, B:150:0x021b, B:73:0x013c, B:75:0x0140, B:77:0x014f, B:83:0x0160, B:84:0x0164, B:85:0x0167, B:82:0x015c, B:86:0x0168, B:76:0x0144, B:81:0x0155, B:58:0x0112, B:60:0x011c, B:61:0x0124, B:63:0x012a, B:102:0x018f, B:104:0x0193, B:106:0x019b, B:108:0x01a6, B:107:0x01a1, B:109:0x01a8, B:110:0x01aa, B:31:0x0096, B:33:0x009e, B:34:0x00aa, B:36:0x00ac, B:38:0x00b8, B:42:0x00c8, B:44:0x00ce, B:52:0x00ea, B:53:0x00f4, B:46:0x00d8, B:47:0x00dc, B:48:0x00e2), top: B:175:0x0019, inners: #3, #4, #5, #6 }] */
    public final Object b() {
        String strE;
        boolean zBooleanValue;
        final nss nssVar;
        Object objA;
        Context context;
        final nsx nsxVar;
        ntl ntlVar;
        final String strG;
        Object obj;
        String str;
        nsx nsxVar2;
        Map mapEmptyMap;
        String str2;
        Map map;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        Map map2;
        boolean z = true;
        if (!this.l) {
            boolean z2 = g.a;
            oln.t(true, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error.");
        }
        int i = h.get();
        if (this.j < i) {
            synchronized (this) {
                if (this.j < i) {
                    ntm ntmVar = e;
                    opz opzVar = oow.a;
                    Object objA2 = null;
                    if (ntmVar != null) {
                        opzVar = (opz) ntmVar.b.a();
                        if (opzVar.g()) {
                            nlx nlxVar = (nlx) opzVar.c();
                            ntl ntlVar2 = this.a;
                            strE = nlxVar.e((Uri) ntlVar2.d, ntlVar2.a, this.b);
                        } else {
                            strE = null;
                        }
                    } else {
                        strE = null;
                    }
                    oln.t(ntmVar != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                    Object obj2 = this.a.d;
                    if (obj2 == null) {
                        Context context2 = ntmVar.a;
                        int i2 = ntp.a;
                        int i3 = ify.a;
                        throw null;
                    }
                    Context context3 = ntmVar.a;
                    Object obj3 = nsz.b;
                    String authority = ((Uri) obj2).getAuthority();
                    if ("".equals(authority)) {
                        if (nsz.a.g()) {
                            zBooleanValue = ((Boolean) nsz.a.c()).booleanValue();
                        } else {
                            synchronized (nsz.b) {
                                if (nsz.a.g()) {
                                    zBooleanValue = ((Boolean) nsz.a.c()).booleanValue();
                                } else {
                                    if (!"".equals(context3.getPackageName())) {
                                        ProviderInfo providerInfoResolveContentProvider = context3.getPackageManager().resolveContentProvider("", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                        if (providerInfoResolveContentProvider == null || !"".equals(providerInfoResolveContentProvider.packageName)) {
                                            z = false;
                                        } else {
                                            try {
                                                if ((context3.getPackageManager().getApplicationInfo("", 0).flags & 129) != 0) {
                                                    z = false;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                            }
                                        }
                                    } else if ((context3.getPackageManager().getApplicationInfo("", 0).flags & 129) != 0) {
                                        z = false;
                                    }
                                    nsz.a = opz.i(Boolean.valueOf(z));
                                    zBooleanValue = ((Boolean) nsz.a.c()).booleanValue();
                                }
                            }
                        }
                        if (zBooleanValue) {
                            ContentResolver contentResolver = ntmVar.a.getContentResolver();
                            Object obj4 = this.a.d;
                            Map map3 = nss.a;
                            synchronized (nss.class) {
                                nssVar = (nss) nss.a.get(obj4);
                                if (nssVar == null) {
                                    try {
                                        nss nssVar2 = new nss(contentResolver, (Uri) obj4);
                                        try {
                                            nss.a.put(obj4, nssVar2);
                                        } catch (SecurityException unused2) {
                                        }
                                        nssVar = nssVar2;
                                    } catch (SecurityException unused3) {
                                    }
                                }
                            }
                        }
                        if (nssVar != null) {
                            String strD = d();
                            mapEmptyMap = nssVar.f;
                            if (mapEmptyMap == null) {
                                synchronized (nssVar.e) {
                                    map = nssVar.f;
                                    if (map == null) {
                                        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                        try {
                                            try {
                                                map2 = (Map) nok.a(new nsu() { // from class: nsq
                                                    @Override // defpackage.nsu
                                                    public final Object a() {
                                                        nss nssVar3 = nssVar;
                                                        Cursor cursorQuery = nssVar3.c.query(nssVar3.d, nss.b, null, null, null);
                                                        if (cursorQuery == null) {
                                                            return Collections.emptyMap();
                                                        }
                                                        try {
                                                            int count = cursorQuery.getCount();
                                                            if (count == 0) {
                                                                return Collections.emptyMap();
                                                            }
                                                            Map akbVar = count <= 256 ? new akb(count) : new HashMap(count, 1.0f);
                                                            while (cursorQuery.moveToNext()) {
                                                                akbVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                            }
                                                            return akbVar;
                                                        } finally {
                                                            cursorQuery.close();
                                                        }
                                                    }
                                                });
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            } catch (SQLiteException | IllegalStateException | SecurityException unused4) {
                                                Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                                map2 = null;
                                            }
                                            nssVar.f = map2;
                                            map = map2;
                                        } catch (Throwable th) {
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            throw th;
                                        }
                                    }
                                }
                                mapEmptyMap = map;
                            }
                            if (mapEmptyMap == null) {
                                mapEmptyMap = Collections.emptyMap();
                            }
                            str2 = (String) mapEmptyMap.get(strD);
                            if (str2 != null) {
                                objA = a(str2);
                            } else {
                                objA = null;
                            }
                            if (objA == null) {
                                if (!this.a.b) {
                                    context = ntmVar.a;
                                    synchronized (nsx.class) {
                                        if (nsx.a == null) {
                                            if (are.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                nsxVar2 = new nsx(context);
                                            } else {
                                                nsxVar2 = new nsx();
                                            }
                                            nsx.a = nsxVar2;
                                        }
                                        nsxVar = nsx.a;
                                    }
                                    ntlVar = this.a;
                                    if (ntlVar.b) {
                                        strG = null;
                                    } else {
                                        strG = g((String) ntlVar.e);
                                    }
                                    obj = nsxVar.b;
                                    if (obj != null || ify.c((Context) obj)) {
                                        str = null;
                                    } else {
                                        try {
                                            str = (String) nok.a(new nsu() { // from class: nsv
                                                @Override // defpackage.nsu
                                                public final Object a() {
                                                    return ibr.a.d(((Context) nsxVar.b).getContentResolver(), strG);
                                                }
                                            });
                                        } catch (IllegalStateException | NullPointerException | SecurityException e2) {
                                            Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(strG)), e2);
                                            str = null;
                                        }
                                    }
                                    if (str != null) {
                                        objA2 = a(str);
                                    }
                                }
                                if (objA2 == null) {
                                    objA = c();
                                } else {
                                    objA = objA2;
                                }
                            }
                            if (opzVar.g()) {
                                if (strE == null) {
                                    objA = c();
                                } else {
                                    objA = a(strE);
                                }
                            }
                            this.k = objA;
                            this.j = i;
                        } else {
                            objA = null;
                            if (objA == null) {
                                if (!this.a.b) {
                                    context = ntmVar.a;
                                    synchronized (nsx.class) {
                                        if (nsx.a == null) {
                                            if (are.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                                nsxVar2 = new nsx(context);
                                            } else {
                                                nsxVar2 = new nsx();
                                            }
                                            nsx.a = nsxVar2;
                                        }
                                        nsxVar = nsx.a;
                                        ntlVar = this.a;
                                        if (ntlVar.b) {
                                            strG = null;
                                        } else {
                                            strG = g((String) ntlVar.e);
                                        }
                                        obj = nsxVar.b;
                                        if (obj != null) {
                                            str = null;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null) {
                                            objA2 = a(str);
                                        }
                                    }
                                }
                                if (objA2 == null) {
                                    objA = c();
                                } else {
                                    objA = objA2;
                                }
                            }
                            if (opzVar.g()) {
                                if (strE == null) {
                                    objA = c();
                                } else {
                                    objA = a(strE);
                                }
                            }
                            this.k = objA;
                            this.j = i;
                        }
                    } else {
                        Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
                    }
                    nssVar = null;
                    if (nssVar != null) {
                        String strD2 = d();
                        mapEmptyMap = nssVar.f;
                        if (mapEmptyMap == null) {
                            synchronized (nssVar.e) {
                                map = nssVar.f;
                                if (map == null) {
                                    threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                    map2 = (Map) nok.a(new nsu() { // from class: nsq
                                        @Override // defpackage.nsu
                                        public final Object a() {
                                            nss nssVar3 = nssVar;
                                            Cursor cursorQuery = nssVar3.c.query(nssVar3.d, nss.b, null, null, null);
                                            if (cursorQuery == null) {
                                                return Collections.emptyMap();
                                            }
                                            try {
                                                int count = cursorQuery.getCount();
                                                if (count == 0) {
                                                    return Collections.emptyMap();
                                                }
                                                Map akbVar = count <= 256 ? new akb(count) : new HashMap(count, 1.0f);
                                                while (cursorQuery.moveToNext()) {
                                                    akbVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                }
                                                return akbVar;
                                            } finally {
                                                cursorQuery.close();
                                            }
                                        }
                                    });
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    nssVar.f = map2;
                                    map = map2;
                                }
                                mapEmptyMap = map;
                            }
                        }
                        if (mapEmptyMap == null) {
                            mapEmptyMap = Collections.emptyMap();
                        }
                        str2 = (String) mapEmptyMap.get(strD2);
                        if (str2 != null) {
                            objA = a(str2);
                        } else {
                            objA = null;
                        }
                        if (objA == null) {
                            if (!this.a.b) {
                                context = ntmVar.a;
                                synchronized (nsx.class) {
                                    if (nsx.a == null) {
                                        if (are.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                            nsxVar2 = new nsx(context);
                                        } else {
                                            nsxVar2 = new nsx();
                                        }
                                        nsx.a = nsxVar2;
                                    }
                                    nsxVar = nsx.a;
                                    ntlVar = this.a;
                                    if (ntlVar.b) {
                                        strG = null;
                                    } else {
                                        strG = g((String) ntlVar.e);
                                    }
                                    obj = nsxVar.b;
                                    if (obj != null) {
                                        str = null;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        objA2 = a(str);
                                    }
                                }
                            }
                            if (objA2 == null) {
                                objA = c();
                            } else {
                                objA = objA2;
                            }
                        }
                        if (opzVar.g()) {
                            if (strE == null) {
                                objA = c();
                            } else {
                                objA = a(strE);
                            }
                        }
                        this.k = objA;
                        this.j = i;
                    } else {
                        objA = null;
                        if (objA == null) {
                            if (!this.a.b) {
                                context = ntmVar.a;
                                synchronized (nsx.class) {
                                    if (nsx.a == null) {
                                        if (are.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                                            nsxVar2 = new nsx(context);
                                        } else {
                                            nsxVar2 = new nsx();
                                        }
                                        nsx.a = nsxVar2;
                                    }
                                    nsxVar = nsx.a;
                                    ntlVar = this.a;
                                    if (ntlVar.b) {
                                        strG = null;
                                    } else {
                                        strG = g((String) ntlVar.e);
                                    }
                                    obj = nsxVar.b;
                                    if (obj != null) {
                                        str = null;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        objA2 = a(str);
                                    }
                                }
                            }
                            if (objA2 == null) {
                                objA = c();
                            } else {
                                objA = objA2;
                            }
                        }
                        if (opzVar.g()) {
                            if (strE == null) {
                                objA = c();
                            } else {
                                objA = a(strE);
                            }
                        }
                        this.k = objA;
                        this.j = i;
                    }
                }
            }
        }
        return this.k;
    }

    public final Object c() {
        if (this.m) {
            synchronized (this) {
                if (this.m) {
                    Object objA = a(this.i);
                    oln.A(objA);
                    this.i = objA;
                    this.m = false;
                }
            }
        }
        return this.i;
    }

    public final String d() {
        return g(this.a.a);
    }

    public ntn(ntl ntlVar) {
        if (ntlVar.d == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.a = ntlVar;
        this.b = "getTokenRefactor__blocked_packages";
        this.i = "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n";
        this.l = true;
        this.m = true;
    }
}
