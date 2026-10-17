package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.apps.inputmethod.libs.gestureui.GestureOverlayView;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivh {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    private final Object e;

    public ivh() {
        this.b = new SparseArray();
        this.d = new ArrayList();
        this.e = new avm(200);
        this.a = false;
        this.c = new SparseIntArray();
    }

    private static String h(String str, char c) {
        String strValueOf = String.valueOf(ohu.l(Integer.toHexString(c)));
        opc opcVar = new opc(c);
        String strConcat = "%".concat(strValueOf);
        int length = strConcat.length();
        if (length == 0) {
            return opcVar.g(str);
        }
        int i = 0;
        if (length == 1) {
            char cCharAt = strConcat.charAt(0);
            return str.toString().replace(opcVar.a, cCharAt);
        }
        String string = str.toString();
        int iC = opcVar.c(string);
        if (iC == -1) {
            return string;
        }
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(((length2 * 3) / 2) + 16);
        do {
            sb.append((CharSequence) string, i, iC);
            sb.append((CharSequence) strConcat);
            i = iC + 1;
            iC = opcVar.d(string, i);
        } while (iC != -1);
        sb.append((CharSequence) string, i, length2);
        return sb.toString();
    }

    private static String i(String str) {
        return h(h(h(str, '%'), '|'), '>');
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    public final ivk a() {
        String str = (String) this.e;
        if (str.length() == 0 || str.length() > 32) {
            ((pdk) ivk.a.a(jqt.a).j("com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory$Builder", "checkLength", 445, "AutoCleanableDirectory.java")).E("The length of key (%s) must be >0 and <=%d", this.e, 32);
        }
        File filesDir = this.a ? ((Context) this.b).getFilesDir() : ((Context) this.b).getCacheDir();
        ?? r1 = this.d;
        Object obj = this.e;
        owr owrVarP = nok.p(r1);
        StringBuilder sb = new StringBuilder();
        sb.append(i((String) obj));
        pdb pdbVarListIterator = owrVarP.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            sb.append('|');
            sb.append(ohu.k(((ivj) entry.getKey()).toString()));
            sb.append('>');
            sb.append(i((String) entry.getValue()));
        }
        String strH = h(h(sb.toString(), '%'), '/');
        pdn pdnVar = mfx.a;
        String[] strArr = {"auto_clean", strH};
        int i = 0;
        while (i < 2) {
            File file = new File(filesDir, strArr[i]);
            i++;
            filesDir = file;
        }
        return new ivk(filesDir, (String) this.e, owrVarP);
    }

    public final void b() {
        long j = ((ivi) this.c).b;
        ((EnumMap) this.d).put(ivj.APP, Long.toString(j));
    }

    public final void c() {
        String str = ((ivi) this.c).a;
        ((EnumMap) this.d).put(ivj.OS, str);
    }

    public final void d() {
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [avl, java.lang.Object] */
    public final void e(List list) {
        for (int i = 0; i < list.size(); i++) {
            this.e.b((evh) list.get(i));
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [avl, java.lang.Object] */
    public final void f(int i, float f, float f2, long j) {
        List arrayList = (List) ((SparseArray) this.b).get(i);
        if (arrayList == null) {
            arrayList = new ArrayList(2);
            ((SparseArray) this.b).put(i, arrayList);
        }
        evh evhVar = (evh) this.e.a();
        if (evhVar == null) {
            evhVar = new evh(f, f2, j);
        } else {
            evhVar.a(f, f2, j);
        }
        arrayList.add(evhVar);
    }

    public final boolean g(List list, eme emeVar, long j) {
        evh evhVar = (evh) list.get(0);
        int size = list.size();
        int i = -1;
        int i2 = 0;
        while (i2 < size) {
            evh evhVar2 = (evh) list.get(i2);
            GestureOverlayView gestureOverlayView = (GestureOverlayView) emeVar.a;
            int iRound = gestureOverlayView.c;
            int iRound2 = gestureOverlayView.b;
            int i3 = size - gestureOverlayView.d;
            if (i2 < i3) {
                iRound = Math.round(iRound - (gestureOverlayView.e * (i3 - i2)));
                GestureOverlayView gestureOverlayView2 = (GestureOverlayView) emeVar.a;
                iRound2 = Math.round(gestureOverlayView2.b - (gestureOverlayView2.f * ((size - gestureOverlayView2.d) - i2)));
            }
            if (iRound > 0 && iRound2 > 0) {
                long j2 = j - evhVar2.c;
                if (j2 <= 1000) {
                    long j3 = 1000 - j2;
                    long j4 = (((long) iRound) * j3) / 1000;
                    evh evhVar3 = evhVar;
                    long j5 = (((long) iRound2) * j3) / 1000;
                    if (i < 0) {
                        i = i2;
                    }
                    ((GestureOverlayView) emeVar.a).g.setAlpha((int) j4);
                    ((GestureOverlayView) emeVar.a).g.setStrokeWidth((int) j5);
                    GestureOverlayView gestureOverlayView3 = (GestureOverlayView) emeVar.a;
                    Canvas canvas = gestureOverlayView3.i;
                    float f = evhVar3.a;
                    float f2 = evhVar3.b;
                    float f3 = gestureOverlayView3.k;
                    canvas.drawLine(f, f2 + f3, evhVar2.a, evhVar2.b + f3, gestureOverlayView3.g);
                    int iMin = ((int) Math.min(evhVar3.a, evhVar2.a)) - ((GestureOverlayView) emeVar.a).b;
                    int iMax = ((int) Math.max(evhVar3.a, evhVar2.a)) + ((GestureOverlayView) emeVar.a).b;
                    int iMin2 = (int) Math.min(evhVar3.b, evhVar2.b);
                    GestureOverlayView gestureOverlayView4 = (GestureOverlayView) emeVar.a;
                    int i4 = (iMin2 - gestureOverlayView4.b) + gestureOverlayView4.k;
                    int iMax2 = (int) Math.max(evhVar3.b, evhVar2.b);
                    GestureOverlayView gestureOverlayView5 = (GestureOverlayView) emeVar.a;
                    gestureOverlayView5.h.union(iMin, i4, iMax, iMax2 + gestureOverlayView5.b + gestureOverlayView5.k);
                }
            }
            i2++;
            evhVar = evhVar2;
        }
        if (i > 0) {
            List listSubList = list.subList(0, i);
            e(listSubList);
            listSubList.clear();
            return false;
        }
        if (i >= 0) {
            return false;
        }
        e(list);
        return true;
    }

    public ivh(Context context, String str, ivi iviVar) {
        this.d = new EnumMap(ivj.class);
        if (!TextUtils.isEmpty(str)) {
            this.b = context;
            this.e = str;
            this.c = iviVar;
            return;
        }
        throw new IllegalArgumentException();
    }
}
