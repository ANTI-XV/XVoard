package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckr {
    public final Object a;

    public ckr(WorkDatabase workDatabase, byte[] bArr) {
        tce.e(workDatabase, "workDatabase");
        this.a = workDatabase;
    }

    public static String c(String str, ckq ckqVar, boolean z) {
        String strReplaceAll = str.replaceAll("\\W+", "");
        String strConcat = ckqVar.c;
        if (z) {
            strConcat = ".temp".concat(String.valueOf(strConcat));
        }
        return "lottie_cache_" + strReplaceAll + strConcat;
    }

    public final File a() {
        File file = new File(((Context) ((tuh) this.a).a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final File b(String str, InputStream inputStream, ckq ckqVar) throws IOException {
        File file = new File(a(), c(str, ckqVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void d() {
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void e(chu chuVar) {
        this.a.add(chuVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void f(Path path) {
        int size = this.a.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            chu chuVar = (chu) this.a.get(size);
            ThreadLocal threadLocal = cmm.a;
            if (chuVar != null && !chuVar.a) {
                cmm.d(path, ((cie) chuVar.b).k() / 100.0f, ((cie) chuVar.c).k() / 100.0f, ((cie) chuVar.d).k() / 360.0f);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    public final tip g(ccu ccuVar) {
        tce.e(ccuVar, "spec");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((cax) obj).b(ccuVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rvw.i(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((cax) it.next()).a(ccuVar.k));
        }
        return tit.a(new cev((tip[]) rvw.s(arrayList2).toArray(new tip[0]), 1));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    public final boolean h(ccu ccuVar) throws IOException {
        tce.e(ccuVar, "workSpec");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((cax) obj).c(ccuVar)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            bxd.b();
            long j = cat.a;
            String str = ccuVar.b;
            rvw.z(arrayList, null, null, null, bep.n, 31);
        }
        return arrayList.isEmpty();
    }

    public final void i(Runnable runnable) {
        ((Handler) this.a).removeCallbacks(runnable);
    }

    public final void j(long j, Runnable runnable) {
        ((Handler) this.a).postDelayed(runnable, j);
    }

    public final Class k() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.a).loadClass("androidx.window.extensions.WindowExtensions");
        tce.d(clsLoadClass, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
        return clsLoadClass;
    }

    public final boolean l() {
        return bqc.f(new nm(this, 10)) && bqc.e("WindowExtensionsProvider#getWindowExtensions is not valid", new nm(this, 11));
    }

    public ckr(Object obj) {
        this.a = obj;
    }

    public ckr(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public ckr(long j) {
        this.a = new ctu(j);
    }

    public ckr(byte[] bArr, char[] cArr) {
        this.a = aru.e(Looper.getMainLooper());
    }

    public ckr(char[] cArr) {
        this.a = new ArrayList();
    }

    public ckr() {
        this.a = new HashMap();
    }

    public ckr(rjf rjfVar) {
        can canVar;
        cax[] caxVarArr = new cax[8];
        caxVarArr[0] = new cav((cbk) rjfVar.a);
        caxVarArr[1] = new caw((cbf) rjfVar.e);
        caxVarArr[2] = new cbc((cbk) rjfVar.c);
        cbk cbkVar = (cbk) rjfVar.b;
        caxVarArr[3] = new cay(cbkVar);
        caxVarArr[4] = new cbb(cbkVar);
        caxVarArr[5] = new cba((cbk) rjfVar.b);
        caxVarArr[6] = new caz((cbk) rjfVar.b);
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj = rjfVar.d;
            tce.e(obj, "context");
            Object systemService = ((Context) obj).getSystemService("connectivity");
            tce.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            canVar = new can((ConnectivityManager) systemService, cat.a);
        } else {
            canVar = null;
        }
        caxVarArr[7] = canVar;
        this.a = roz.k(caxVarArr);
    }

    public ckr(byte[] bArr) {
        this.a = new HashMap();
    }
}
