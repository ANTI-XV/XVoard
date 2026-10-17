package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Pair;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgi {
    public static final Map a = new HashMap();
    private static final Set b = new HashSet();
    private static final byte[] c = {80, 75, 3, 4};

    public static cgv a(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return b(context.getAssets().open(str), str2);
            }
            return d(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new cgv((Throwable) e);
        }
    }

    public static cgv b(InputStream inputStream, String str) {
        try {
            tvm tvmVarI = rid.i(tvu.d(inputStream));
            String[] strArr = cma.a;
            return j(new cmb(tvmVarI), str, true);
        } finally {
            a.n(inputStream);
        }
    }

    public static cgv c(Context context, int i, String str) {
        try {
            tvm tvmVarI = rid.i(tvu.d(context.getResources().openRawResource(i)));
            return l(tvmVarI).booleanValue() ? d(context, new ZipInputStream(new twc((twd) tvmVarI, 0)), str) : b(new twc((twd) tvmVarI, 0), str);
        } catch (Resources.NotFoundException e) {
            return new cgv((Throwable) e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0261 A[Catch: all -> 0x02a4, TryCatch #2 {all -> 0x02a4, blocks: (B:2:0x0000, B:3:0x000a, B:6:0x0013, B:8:0x001f, B:54:0x011d, B:9:0x0024, B:11:0x0030, B:12:0x0035, B:14:0x0041, B:15:0x0058, B:18:0x0063, B:20:0x006b, B:22:0x0073, B:25:0x007d, B:27:0x0085, B:30:0x008e, B:31:0x0093, B:49:0x00e3, B:51:0x00ed, B:52:0x010a, B:48:0x00d6, B:53:0x010e, B:57:0x0125, B:58:0x0133, B:59:0x013b, B:61:0x0141, B:62:0x015a, B:64:0x0160, B:69:0x0172, B:70:0x0183, B:71:0x018b, B:73:0x0192, B:74:0x01a6, B:76:0x01ac, B:78:0x01be, B:80:0x01ca, B:81:0x01ea, B:83:0x01f0, B:84:0x01fd, B:86:0x0203, B:89:0x0213, B:91:0x0228, B:94:0x0232, B:95:0x023f, B:97:0x0248, B:98:0x024e, B:99:0x025b, B:101:0x0261, B:103:0x0271, B:105:0x028c, B:106:0x0294, B:108:0x029b), top: B:118:0x0000, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x028c A[Catch: all -> 0x02a4, TryCatch #2 {all -> 0x02a4, blocks: (B:2:0x0000, B:3:0x000a, B:6:0x0013, B:8:0x001f, B:54:0x011d, B:9:0x0024, B:11:0x0030, B:12:0x0035, B:14:0x0041, B:15:0x0058, B:18:0x0063, B:20:0x006b, B:22:0x0073, B:25:0x007d, B:27:0x0085, B:30:0x008e, B:31:0x0093, B:49:0x00e3, B:51:0x00ed, B:52:0x010a, B:48:0x00d6, B:53:0x010e, B:57:0x0125, B:58:0x0133, B:59:0x013b, B:61:0x0141, B:62:0x015a, B:64:0x0160, B:69:0x0172, B:70:0x0183, B:71:0x018b, B:73:0x0192, B:74:0x01a6, B:76:0x01ac, B:78:0x01be, B:80:0x01ca, B:81:0x01ea, B:83:0x01f0, B:84:0x01fd, B:86:0x0203, B:89:0x0213, B:91:0x0228, B:94:0x0232, B:95:0x023f, B:97:0x0248, B:98:0x024e, B:99:0x025b, B:101:0x0261, B:103:0x0271, B:105:0x028c, B:106:0x0294, B:108:0x029b), top: B:118:0x0000, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:? A[LOOP:7: B:99:0x025b->B:162:?, LOOP_END, SYNTHETIC] */
    public static cgv d(Context context, ZipInputStream zipInputStream, String str) {
        cgv cgvVar;
        cgq cgqVar;
        try {
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                cgvVar = null;
                Object obj = null;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        tvm tvmVarI = rid.i(tvu.d(zipInputStream));
                        String[] strArr = cma.a;
                        obj = j(new cmb(tvmVarI), null, false).a;
                    } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                        String[] strArrSplit = name.split("/");
                        map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    } else if (name.contains(".ttf") || name.contains(".otf")) {
                        String[] strArrSplit2 = name.split("/");
                        String str2 = strArrSplit2[strArrSplit2.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(context.getCacheDir(), str2);
                        new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i = zipInputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                                fileOutputStream.flush();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            cmf.b(a.aI(str2, str3, "Unable to save font ", " to the temporary file: ", ". "), th3);
                        }
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            cmf.a("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                        }
                        map2.put(str3, typefaceCreateFromFile);
                    } else {
                        zipInputStream.closeEntry();
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (obj == null) {
                    cgvVar = new cgv((Throwable) new IllegalArgumentException("Unable to parse composition"));
                } else {
                    for (Map.Entry entry : map.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Iterator it = ((cgd) obj).b.values().iterator();
                        do {
                            if (!it.hasNext()) {
                                cgqVar = null;
                                break;
                            }
                            cgqVar = (cgq) it.next();
                        } while (!cgqVar.d.equals(str4));
                        if (cgqVar != null) {
                            cgqVar.e = cmm.c((Bitmap) entry.getValue(), cgqVar.a, cgqVar.b);
                        }
                    }
                    for (Map.Entry entry2 : map2.entrySet()) {
                        boolean z = false;
                        for (ciw ciwVar : ((cgd) obj).c.values()) {
                            if (ciwVar.a.equals(entry2.getKey())) {
                                ciwVar.d = (Typeface) entry2.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            cmf.a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                        }
                    }
                    if (map.isEmpty()) {
                        Iterator it2 = ((cgd) obj).b.entrySet().iterator();
                        while (it2.hasNext()) {
                            cgq cgqVar2 = (cgq) ((Map.Entry) it2.next()).getValue();
                            if (cgqVar2 != null) {
                                String str5 = cgqVar2.d;
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inScaled = true;
                                options.inDensity = 160;
                                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                                    try {
                                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                                        cgqVar2.e = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    } catch (IllegalArgumentException e) {
                                        cmf.b("data URL did not have correct base64 format.", e);
                                    }
                                }
                            }
                        }
                        for (Map.Entry entry3 : ((cgd) obj).b.entrySet()) {
                            if (((cgq) entry3.getValue()).e == null) {
                                cgvVar = new cgv((Throwable) new IllegalStateException("There is no image for ".concat(((cgq) entry3.getValue()).d)));
                            }
                        }
                        if (str != null) {
                            cja.a.a(str, (cgd) obj);
                        }
                        cgvVar = new cgv(obj);
                    } else {
                        while (r12.hasNext()) {
                            if (((cgq) entry3.getValue()).e == null) {
                                cgvVar = new cgv((Throwable) new IllegalStateException("There is no image for ".concat(((cgq) entry3.getValue()).d)));
                            }
                        }
                        if (str != null) {
                            cja.a.a(str, (cgd) obj);
                        }
                        cgvVar = new cgv(obj);
                    }
                }
            } catch (IOException e2) {
                cgvVar = new cgv((Throwable) e2);
            }
            a.n(zipInputStream);
            return cgvVar;
        } catch (Throwable th4) {
            a.n(zipInputStream);
            throw th4;
        }
    }

    public static cgx e(Context context, String str, String str2) {
        return k(str2, new cgg(context.getApplicationContext(), str, str2, 0));
    }

    public static cgx f(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return k(str, new Callable() { // from class: cgf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Map map = cgi.a;
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return cgi.c(context2, i, str);
            }
        });
    }

    public static cgx g(final Context context, final String str, final String str2) {
        return k(str2, new Callable() { // from class: cge
            /* JADX WARN: Code duplicated, block: B:53:0x00be  */
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                Object obj;
                cgv cgvVar;
                cgv cgvVarD;
                ckq ckqVar;
                Object obj2;
                Pair pair;
                ckr ckrVar;
                cks cksVar = cfw.a;
                Context context2 = context;
                ckp ckpVar = null;
                String message = null;
                ckpVar = null;
                if (cksVar == null) {
                    synchronized (cks.class) {
                        cksVar = cfw.a;
                        if (cksVar == null) {
                            Context applicationContext = context2.getApplicationContext();
                            ckr ckrVar2 = cfw.b;
                            if (ckrVar2 == null) {
                                synchronized (ckr.class) {
                                    ckrVar = cfw.b;
                                    if (ckrVar == null) {
                                        ckrVar = new ckr(new tuh(applicationContext, null), (byte[]) null);
                                        cfw.b = ckrVar;
                                    }
                                }
                                ckrVar2 = ckrVar;
                            }
                            cksVar = new cks(ckrVar2);
                            cfw.a = cksVar;
                        }
                    }
                }
                String str3 = str2;
                String str4 = str;
                if (str3 != null) {
                    Object obj3 = cksVar.a;
                    try {
                        File file = new File(((ckr) obj3).a(), ckr.c(str4, ckq.JSON, false));
                        if (!file.exists()) {
                            file = new File(((ckr) obj3).a(), ckr.c(str4, ckq.ZIP, false));
                            if (!file.exists()) {
                                file = null;
                            }
                        }
                        if (file == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            ckq ckqVar2 = file.getAbsolutePath().endsWith(".zip") ? ckq.ZIP : ckq.JSON;
                            file.getAbsolutePath();
                            int i = cmf.a;
                            pair = new Pair(ckqVar2, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        obj = null;
                    } else {
                        ckq ckqVar3 = (ckq) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        obj = (ckqVar3 == ckq.ZIP ? cgi.d(context2, new ZipInputStream(inputStream), str3) : cgi.b(inputStream, str3)).a;
                        if (obj == null) {
                            obj = null;
                        }
                    }
                } else {
                    obj = null;
                }
                if (obj != null) {
                    cgvVar = new cgv(obj);
                } else {
                    int i2 = cmf.a;
                    try {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str4).openConnection();
                            httpURLConnection.setRequestMethod("GET");
                            httpURLConnection.connect();
                            ckp ckpVar2 = new ckp(httpURLConnection);
                            try {
                                try {
                                    if (ckpVar2.a()) {
                                        InputStream inputStream2 = ckpVar2.a.getInputStream();
                                        String contentType = ckpVar2.a.getContentType();
                                        if (contentType == null) {
                                            contentType = "application/json";
                                        }
                                        if (contentType.contains("application/zip") || contentType.contains("application/x-zip") || contentType.contains("application/x-zip-compressed") || str4.split("\\?")[0].endsWith(".lottie")) {
                                            ckq ckqVar4 = ckq.ZIP;
                                            cgvVarD = str3 != null ? cgi.d(context2, new ZipInputStream(new FileInputStream(((ckr) cksVar.a).b(str4, inputStream2, ckqVar4))), str4) : cgi.d(context2, new ZipInputStream(inputStream2), null);
                                            ckqVar = ckqVar4;
                                        } else {
                                            ckqVar = ckq.JSON;
                                            cgvVarD = str3 != null ? cgi.b(new FileInputStream(((ckr) cksVar.a).b(str4, inputStream2, ckqVar).getAbsolutePath()), str4) : cgi.b(inputStream2, null);
                                        }
                                        if (str3 != null && cgvVarD.a != null) {
                                            File file2 = new File(((ckr) cksVar.a).a(), ckr.c(str4, ckqVar, true));
                                            File file3 = new File(file2.getAbsolutePath().replace(".temp", ""));
                                            boolean zRenameTo = file2.renameTo(file3);
                                            file3.toString();
                                            if (!zRenameTo) {
                                                cmf.a("Unable to rename cache file " + file2.getAbsolutePath() + " to " + file3.getAbsolutePath() + ".");
                                            }
                                        }
                                        Object obj4 = cgvVarD.a;
                                        try {
                                            ckpVar2.close();
                                        } catch (IOException e) {
                                            cmf.b("LottieFetchResult close failed ", e);
                                        }
                                        cgvVar = cgvVarD;
                                    } else {
                                        try {
                                            if (!ckpVar2.a()) {
                                                String strValueOf = String.valueOf(ckpVar2.a.getURL());
                                                int responseCode = ckpVar2.a.getResponseCode();
                                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(ckpVar2.a.getErrorStream()));
                                                StringBuilder sb = new StringBuilder();
                                                while (true) {
                                                    try {
                                                        String line = bufferedReader.readLine();
                                                        if (line != null) {
                                                            sb.append(line);
                                                            sb.append('\n');
                                                        } else {
                                                            try {
                                                                break;
                                                            } catch (Exception unused2) {
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            bufferedReader.close();
                                                        } catch (Exception unused3) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                bufferedReader.close();
                                                message = "Unable to fetch " + strValueOf + ". Failed with " + responseCode + "\n" + sb.toString();
                                            }
                                        } catch (IOException e2) {
                                            cmf.b("get error failed ", e2);
                                            message = e2.getMessage();
                                        }
                                        cgvVar = new cgv((Throwable) new IllegalArgumentException(message));
                                        try {
                                            ckpVar2.close();
                                        } catch (IOException e3) {
                                            cmf.b("LottieFetchResult close failed ", e3);
                                        }
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    ckpVar = ckpVar2;
                                    cgv cgvVar2 = new cgv((Throwable) e);
                                    if (ckpVar != null) {
                                        try {
                                            ckpVar.close();
                                        } catch (IOException e5) {
                                            cmf.b("LottieFetchResult close failed ", e5);
                                        }
                                    }
                                    cgvVar = cgvVar2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                ckpVar = ckpVar2;
                                if (ckpVar != null) {
                                    try {
                                        ckpVar.close();
                                    } catch (IOException e6) {
                                        cmf.b("LottieFetchResult close failed ", e6);
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception e7) {
                            e = e7;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                if (str3 != null && (obj2 = cgvVar.a) != null) {
                    cja.a.a(str3, (cgd) obj2);
                }
                return cgvVar;
            }
        });
    }

    public static String h(Context context, int i) {
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append(i2 != 32 ? "_day_" : "_night_");
        sb.append(i);
        return sb.toString();
    }

    public static void i() {
        ArrayList arrayList = new ArrayList(b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((cgy) arrayList.get(i)).a();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 10901. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private static defpackage.cgv j(defpackage.cma r28, java.lang.String r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 1090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgi.j(cma, java.lang.String, boolean):cgv");
    }

    private static cgx k(final String str, Callable callable) {
        cgd cgdVar = str == null ? null : (cgd) cja.a.b.b(str);
        if (cgdVar != null) {
            return new cgx(new bzi(cgdVar, 5));
        }
        if (str != null) {
            Map map = a;
            if (map.containsKey(str)) {
                return (cgx) map.get(str);
            }
        }
        cgx cgxVar = new cgx(callable);
        if (str != null) {
            final int i = 0;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i2 = 1;
            cgxVar.e(new cgr() { // from class: cgh
                @Override // defpackage.cgr
                public final void a(Object obj) {
                    if (i2 != 0) {
                        cgi.a.remove(str);
                        atomicBoolean.set(true);
                        if (cgi.a.size() == 0) {
                            cgi.i();
                            return;
                        }
                        return;
                    }
                    cgi.a.remove(str);
                    atomicBoolean.set(true);
                    if (cgi.a.size() == 0) {
                        cgi.i();
                    }
                }
            });
            cgxVar.d(new cgr() { // from class: cgh
                @Override // defpackage.cgr
                public final void a(Object obj) {
                    if (i != 0) {
                        cgi.a.remove(str);
                        atomicBoolean.set(true);
                        if (cgi.a.size() == 0) {
                            cgi.i();
                            return;
                        }
                        return;
                    }
                    cgi.a.remove(str);
                    atomicBoolean.set(true);
                    if (cgi.a.size() == 0) {
                        cgi.i();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = a;
                map2.put(str, cgxVar);
                if (map2.size() == 1) {
                    i();
                }
            }
        }
        return cgxVar;
    }

    private static Boolean l(tvm tvmVar) {
        try {
            tvm tvmVarI = rid.i(new tvx(tvmVar));
            byte[] bArr = c;
            int length = bArr.length;
            for (int i = 0; i < 4; i++) {
                if (tvmVarI.d() != bArr[i]) {
                    return false;
                }
            }
            tvmVarI.close();
            return true;
        } catch (Exception unused) {
            int i2 = cmf.a;
            return false;
        } catch (NoSuchMethodError unused2) {
            return false;
        }
    }
}
