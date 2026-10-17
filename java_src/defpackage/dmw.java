package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.LruCache;
import androidx.preference.Preference;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmw {
    public final Object a;
    public final Object b;

    public dmw(byf byfVar, das dasVar) {
        tce.e(byfVar, "processor");
        tce.e(dasVar, "workTaskExecutor");
        this.a = byfVar;
        this.b = dasVar;
    }

    public static String A(String str, String[] strArr) {
        return strArr != null ? bzc.i(new CharSequence[]{str, bzc.i(strArr)}) : str;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006c, TryCatch #0 {IOException -> 0x006c, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:19:0x003a, B:20:0x003d, B:21:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x0059), top: B:30:0x0000 }] */
    public static dmw J(String... strArr) {
        String str;
        try {
            tvn[] tvnVarArr = new tvn[strArr.length];
            tvk tvkVar = new tvk();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = cma.a;
                tvkVar.K(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                tvkVar.O(str2, i2, i3);
                            }
                            tvkVar.T(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            tvkVar.O(str2, i2, i3);
                        }
                        tvkVar.T(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    tvkVar.O(str2, i2, length);
                }
                tvkVar.K(34);
                tvkVar.d();
                tvnVarArr[i] = tvkVar.r();
            }
            return new dmw((String[]) strArr.clone(), tvv.c.g(tvnVarArr), (byte[]) null);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    private final String L(String str, float f) {
        return String.valueOf(str).concat(String.valueOf(((DecimalFormat) this.b).format(f)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    private final synchronized List M(String str) {
        if (!this.a.contains(str)) {
            this.a.add(str);
        }
        List list = (List) this.b.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        this.b.put(str, arrayList);
        return arrayList;
    }

    public static final cro p(ImageDecoder.Source source, int i, int i2, cpf cpfVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new cup(i, i2, cpfVar));
        if (hv$$ExternalSyntheticApiModelOutline0.m$1(drawableDecodeDrawable)) {
            return new cwm(hv$$ExternalSyntheticApiModelOutline0.m116m((Object) drawableDecodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: ".concat(String.valueOf(String.valueOf(drawableDecodeDrawable))));
    }

    public static final boolean q(ImageHeaderParser$ImageType imageHeaderParser$ImageType) {
        if (imageHeaderParser$ImageType != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    public final String B(String str, String[] strArr, boolean z) {
        String str2 = (String) (z ? (LruCache) this.b : (LruCache) this.a).get(A(str, strArr));
        return (str2 == null || !((Boolean) lmw.f.e()).booleanValue()) ? "zz" : str2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public final List C(String str) {
        List listS;
        tce.e(str, "workSpecId");
        synchronized (this.b) {
            ?? r1 = this.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : r1.entrySet()) {
                if (a.K(((cck) entry.getKey()).a, str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                this.a.remove((cck) it.next());
            }
            listS = rvw.s(linkedHashMap.values());
        }
        return listS;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final boolean D(cck cckVar) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.a.containsKey(cckVar);
        }
        return zContainsKey;
    }

    public final /* synthetic */ void E(ckr ckrVar) {
        F(ckrVar, null);
    }

    public final void F(ckr ckrVar, bzc bzcVar) {
        ((das) this.b).f(new qa(this, ckrVar, bzcVar, 14));
    }

    public final void G(ckr ckrVar, int i) {
        tce.e(ckrVar, "workSpecId");
        ((das) this.b).f(new cee((byf) this.a, ckrVar, false, i));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final ckr H(cck cckVar) {
        ckr ckrVar;
        synchronized (this.b) {
            ckrVar = (ckr) this.a.remove(cckVar);
        }
        return ckrVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final ckr I(cck cckVar) {
        ckr ckrVar;
        synchronized (this.b) {
            ?? r1 = this.a;
            Object ckrVar2 = r1.get(cckVar);
            if (ckrVar2 == null) {
                ckrVar2 = new ckr(cckVar, (byte[]) null);
                r1.put(cckVar, ckrVar2);
            }
            ckrVar = (ckr) ckrVar2;
        }
        return ckrVar;
    }

    public final dmw K(float[] fArr) {
        int iC;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            int iBinarySearch = Arrays.binarySearch((float[]) this.a, f);
            if (iBinarySearch >= 0) {
                iC = ((int[]) this.b)[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iC = ((int[]) this.b)[0];
                } else {
                    int[] iArr2 = (int[]) this.b;
                    int length = iArr2.length - 1;
                    if (i2 == length) {
                        iC = iArr2[length];
                    } else {
                        int i3 = i2 - 1;
                        float[] fArr2 = (float[]) this.a;
                        float f2 = fArr2[i3];
                        iC = cdx.c((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = iC;
        }
        return new dmw(fArr, iArr);
    }

    public final int a() {
        return ((char[]) this.a).length >> 2;
    }

    public final char[] b(int i) {
        char[] cArr = (char[]) this.a;
        int i2 = i << 2;
        return new char[]{cArr[i2], cArr[i2 + 1]};
    }

    public final char[] c(int i) {
        char[] cArr = (char[]) this.a;
        int i2 = i << 2;
        return new char[]{cArr[i2 + 2], cArr[i2 + 3]};
    }

    public final String d(Preference preference) {
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        sb.append(preference.t);
        StringBuilder sb2 = (StringBuilder) this.a;
        String string = sb2.toString();
        sb2.setLength(length);
        return string;
    }

    public final void e(Preference preference) {
        ((ArrayDeque) this.b).push(Integer.valueOf(((StringBuilder) this.a).length()));
        if (preference != null) {
            StringBuilder sb = (StringBuilder) this.a;
            sb.append(preference.t);
            sb.append(">");
        }
    }

    public final void f() {
        ((StringBuilder) this.a).setLength(((Integer) ((ArrayDeque) this.b).getFirst()).intValue());
        ((ArrayDeque) this.b).pop();
    }

    public final dct g(String str, float f) {
        List list = (List) ((akh) this.a).b(L(str, f));
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (dct) list.get(0);
    }

    public final void h(dct dctVar, String str) {
        if (dctVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(dctVar);
        ((akh) this.a).c(L(str, dctVar.e), arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized List i(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<fms> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (fms fmsVar : list) {
                    if (fmsVar.d(cls, cls2)) {
                        arrayList.add(fmsVar.c);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized List j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            List<fms> list = (List) this.b.get((String) it.next());
            if (list != null) {
                for (fms fmsVar : list) {
                    if (fmsVar.d(cls, cls2) && !arrayList.contains(fmsVar.a)) {
                        arrayList.add(fmsVar.a);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized void k(String str, cph cphVar, Class cls, Class cls2) {
        M(str).add(new fms(cls, cls2, cphVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public final synchronized void l(List list) {
        ArrayList arrayList = new ArrayList((Collection) this.a);
        this.a.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.a.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                this.a.add(str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [crv, java.lang.Object] */
    public final void m(Bitmap bitmap) {
        this.b.d(bitmap);
    }

    public final void n(byte[] bArr) {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        ((csc) obj).c(bArr);
    }

    public final byte[] o(int i) {
        Object obj = this.a;
        return obj == null ? new byte[i] : (byte[]) ((csc) obj).a(i, byte[].class);
    }

    public final synchronized List r(Class cls) {
        return ((cub) this.b).c(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    public final synchronized List s(Class cls) {
        Object obj;
        ?? r0;
        ckr ckrVar = (ckr) ((ckr) this.a).a.get(cls);
        if (ckrVar == null) {
            r0 = 0;
        } else {
            obj = ckrVar.a;
        }
        if (r0 != 0) {
            return r0;
        }
        r0 = obj;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((cub) this.b).b(cls));
        Object obj2 = this.a;
        if (((ckr) ((ckr) obj2).a.put(cls, new ckr(listUnmodifiableList))) == null) {
            return listUnmodifiableList;
        }
        throw new IllegalStateException("Already cached loaders for model: ".concat(String.valueOf(String.valueOf(cls))));
    }

    public final synchronized void t(Class cls, Class cls2, ctx ctxVar) {
        ((cub) this.b).f(cls, cls2, ctxVar);
        ((ckr) this.a).d();
    }

    public final synchronized void u(Class cls, Class cls2, ctx ctxVar) {
        ((cub) this.b).g(cls, cls2, ctxVar);
        ((ckr) this.a).d();
    }

    public final synchronized void v(Class cls, Class cls2, ctx ctxVar) {
        Iterator it = ((cub) this.b).e(cls, cls2, ctxVar).iterator();
        while (it.hasNext()) {
            ((ctx) it.next()).c();
        }
        ((ckr) this.a).d();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [avl, java.lang.Object] */
    public final String w(cpb cpbVar) {
        String str;
        synchronized (this.b) {
            str = (String) ((czv) this.b).f(cpbVar);
        }
        if (str == null) {
            csq csqVar = (csq) this.a.a();
            caj.o(csqVar);
            try {
                cpbVar.a(csqVar.a);
                byte[] bArrDigest = csqVar.a.digest();
                synchronized (czz.b) {
                    char[] cArr = czz.b;
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = i + i;
                        char[] cArr2 = czz.a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                this.a.b(csqVar);
            } catch (Throwable th) {
                this.a.b(csqVar);
                throw th;
            }
        }
        synchronized (this.b) {
            ((czv) this.b).g(cpbVar, str);
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, java.util.Queue] */
    public final void x(String str) {
        tts ttsVar;
        synchronized (this) {
            ttsVar = (tts) this.b.get(str);
            caj.o(ttsVar);
            int i = ttsVar.a;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + i);
            }
            int i2 = i - 1;
            ttsVar.a = i2;
            if (i2 == 0) {
                tts ttsVar2 = (tts) this.b.remove(str);
                if (!ttsVar2.equals(ttsVar)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + ttsVar.toString() + ", but actually removed: " + String.valueOf(ttsVar2) + ", safeKey: " + str);
                }
                Object obj = this.a;
                synchronized (((cks) obj).a) {
                    if (((cks) obj).a.size() < 10) {
                        ((cks) obj).a.offer(ttsVar2);
                    }
                }
            }
        }
        ttsVar.b.unlock();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    public final Map y(boolean z) {
        return z ? this.b : this.a;
    }

    public final void z(cpb cpbVar, crg crgVar) {
        Map mapY = y(crgVar.d);
        if (crgVar.equals(mapY.get(cpbVar))) {
            mapY.remove(cpbVar);
        }
    }

    public dmw(Class cls, cot cotVar) {
        this.a = cls;
        this.b = cotVar;
    }

    public dmw(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public dmw(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public dmw(Object obj, Object obj2, char[] cArr) {
        this.b = obj;
        this.a = obj2;
    }

    public dmw(String str, String str2) {
        tce.e(str, "tag");
        tce.e(str2, "workSpecId");
        this.a = str;
        this.b = str2;
    }

    public dmw(String str, String str2, byte[] bArr) {
        tce.e(str, "name");
        tce.e(str2, "workSpecId");
        this.a = str;
        this.b = str2;
    }

    public dmw(String str, String str2, char[] cArr) {
        tce.e(str, "workSpecId");
        tce.e(str2, "prerequisiteId");
        this.b = str;
        this.a = str2;
    }

    public dmw() {
        this.a = new StringBuilder();
        this.b = new ArrayDeque();
    }

    public dmw(Context context) {
        this.a = dmx.a(context, R.raw.raw_0x7f130076);
        this.b = dmx.b(context, R.raw.raw_0x7f13007b);
    }

    public dmw(LottieAnimationView lottieAnimationView) {
        this.a = new HashMap();
        this.b = lottieAnimationView;
    }

    public dmw(cxu cxuVar) {
        this.a = new HashMap();
        this.b = cxuVar;
    }

    public dmw(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = new AtomicReference();
        this.a = new akb();
    }

    public dmw(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new ReentrantLock();
        this.b = new LinkedHashMap();
    }

    public dmw(chu chuVar) {
        this.a = new ArrayList();
        this.b = chuVar;
    }

    public dmw(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
        this.b = new HashMap();
    }

    public dmw(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.b = new LruCache(100);
        this.a = new LruCache(100);
    }

    public dmw(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.b = new Object();
        this.a = new LinkedHashMap();
    }

    public dmw(byte[] bArr) {
        this.b = new DecimalFormat("#.0000");
        this.a = new ddf();
    }

    public dmw(char[] cArr, byte[] bArr) {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public dmw(byte[] bArr, char[] cArr) {
        this.b = new HashMap();
        this.a = new cks();
    }

    public dmw(char[] cArr) {
        this.b = new czv(1000L);
        this.a = dag.a(10, new csp(0));
    }

    public dmw(avl avlVar) {
        cub cubVar = new cub(avlVar);
        this.a = new ckr((byte[]) null);
        this.b = cubVar;
    }
}
