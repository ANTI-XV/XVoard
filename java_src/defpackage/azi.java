package defpackage;

import android.content.ClipDescription;
import android.content.res.ColorStateList;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputContentInfo;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azi {
    public final Object a;

    public azi() {
        throw null;
    }

    public static azi O(ud udVar) {
        DynamicRangeProfiles dynamicRangeProfilesM54m;
        azi aziVar = null;
        if (Build.VERSION.SDK_INT >= 33 && (dynamicRangeProfilesM54m = by$$ExternalSyntheticApiModelOutline0.m54m(udVar.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            ase.g(Build.VERSION.SDK_INT >= 33, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.");
            aziVar = new azi(new uq(dynamicRangeProfilesM54m), (byte[]) null);
        }
        return aziVar == null ? ur.a : aziVar;
    }

    private static void Q(List list, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    Q(list, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    public static azi a(int i, int i2, int i3, int i4) {
        return new azi(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, false));
    }

    public static azi b(int i, int i2) {
        return new azi(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, 0));
    }

    public final Object A(CameraCharacteristics.Key key) {
        return ((CameraCharacteristics) this.a).get(key);
    }

    public final CameraCaptureSession B() {
        return ((uc) this.a).a;
    }

    public final pm C() {
        return new pm((Bundle) this.a);
    }

    public final void D(ColorStateList colorStateList) {
        a.H(colorStateList, "imageTintList should not be null");
        ((Bundle) this.a).putParcelable("image_tint_list", colorStateList);
    }

    public final pn E() {
        return new pn((Bundle) this.a);
    }

    public final void F(int i) {
        ((Bundle) this.a).putInt("text_color", i);
    }

    public final void G(float f) {
        ((Bundle) this.a).putInt("text_size_unit", 1);
        ((Bundle) this.a).putFloat("text_size", f);
    }

    public final void H() {
        ((Bundle) this.a).putString("text_font_family", "google-sans-text-medium-compat");
        ((Bundle) this.a).putInt("text_font_style", 0);
    }

    public final po I() {
        return new po((Bundle) this.a);
    }

    public final void J(int i) {
        ((Bundle) this.a).putIntArray("layout_margin", new int[]{0, 0, i, 0});
    }

    public final void K(int i, int i2, int i3, int i4) {
        ((Bundle) this.a).putIntArray("padding", new int[]{i, i2, i3, i4});
    }

    public final ay L() {
        return ((al) this.a).e;
    }

    public final void M() {
        ((al) this.a).e.noteStateNotSaved();
    }

    public final void N() {
        ((al) this.a).e.ag(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(tuh tuhVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setUpdateListener(tuhVar != null ? new mz(tuhVar, 2, 0 == true ? 1 : 0) : null);
        }
    }

    public final void c() {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void d(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void e(long j) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void f(axy axyVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (axyVar != null) {
                view.animate().setListener(new axx(axyVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void g(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void h() {
        for (int iC = rvw.c(this.a); iC >= 0; iC--) {
            ((bap) ((ArrayList) this.a).get(iC)).a();
        }
    }

    public final Object i() {
        return ((azi) this.a).a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bnb, java.lang.Object] */
    public final bmk j(String str) {
        String string = tce.t(str).toString();
        int length = string.length();
        ?? r2 = this.a;
        if (length >= 3) {
            String strSubstring = string.substring(0, 3);
            tce.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String upperCase = strSubstring.toUpperCase(Locale.ROOT);
            tce.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            int iHashCode = upperCase.hashCode();
            if (iHashCode == 79487 ? upperCase.equals("PRA") : !(iHashCode == 81978 ? !upperCase.equals("SEL") : !(iHashCode == 85954 && upperCase.equals("WIT")))) {
                return new bmi(r2, str);
            }
        }
        return new bmj(r2, str);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public final void k(bml bmlVar) {
        tce.e(bmlVar, "migration");
        int i = bmlVar.a;
        int i2 = bmlVar.b;
        Integer numValueOf = Integer.valueOf(i);
        ?? r2 = this.a;
        Object treeMap = r2.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            r2.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        Integer numValueOf2 = Integer.valueOf(i2);
        if (treeMap2.containsKey(numValueOf2)) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(numValueOf2) + " with " + bmlVar);
        }
        treeMap2.put(numValueOf2, bmlVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    public final void l() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((big) it.next()).f();
        }
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bfg, java.lang.Object] */
    public final void m() {
        this.a.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bfg, java.lang.Object] */
    public final boolean n() {
        return this.a.b();
    }

    public final float o(Object obj, String str) {
        HashMap map;
        float[] fArr;
        if (((HashMap) this.a).containsKey(obj) && (map = (HashMap) ((HashMap) this.a).get(obj)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final Object p(Object obj, Object obj2) {
        tce.e(obj, "key");
        return ((LinkedHashMap) this.a).put(obj, obj2);
    }

    public final boolean q() {
        return ((LinkedHashMap) this.a).isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    public final List r(List list) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.a.size()) {
            return null;
        }
        int size = this.a.size();
        ArrayList<int[]> arrayList = new ArrayList();
        Q(arrayList, size, new int[size], 0);
        aef[] aefVarArr = new aef[list.size()];
        for (int[] iArr : arrayList) {
            boolean z = true;
            for (int i = 0; i < this.a.size(); i++) {
                if (iArr[i] < list.size()) {
                    aef aefVar = (aef) this.a.get(i);
                    aef aefVar2 = (aef) list.get(iArr[i]);
                    z &= aefVar2.a.i <= aefVar.a.i && aefVar2.c == aefVar.c;
                    if (!z) {
                        break;
                    }
                    aefVarArr[iArr[i]] = (aef) this.a.get(i);
                }
            }
            if (z) {
                return Arrays.asList(aefVarArr);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void s(aef aefVar) {
        this.a.add(aefVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final adr t(Class cls) {
        for (adr adrVar : this.a) {
            if (adrVar.getClass() == cls) {
                return adrVar;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final boolean u(Class cls) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((adr) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final int v() {
        return ((Image.Plane) this.a).getPixelStride();
    }

    public final int w() {
        return ((Image.Plane) this.a).getRowStride();
    }

    public final ByteBuffer x() {
        return ((Image.Plane) this.a).getBuffer();
    }

    public final boolean y() {
        Object obj = this.a;
        boolean z = false;
        if (obj != null && (Build.VERSION.SDK_INT < 28 || qg.b(((wy) obj).b, 5) != 5)) {
            z = true;
        }
        zq.g("UseFlashModeTorchFor3aUpdate");
        return z;
    }

    public final boolean z() {
        return this.a != null;
    }

    public azi(TextView textView) {
        this.a = new bcx(textView);
    }

    public azi(bnf bnfVar) {
        tce.e(bnfVar, "openHelper");
        this.a = bnfVar;
    }

    public azi(Object obj) {
        this.a = obj;
    }

    public azi(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public azi(byte[] bArr, int[] iArr) {
        this.a = new Object();
    }

    public azi(View view) {
        this.a = new WeakReference(view);
    }

    public azi(String str, byte[] bArr) {
        Bundle bundle = new Bundle();
        this.a = bundle;
        bundle.putBoolean(str, true);
    }

    public azi(Executor executor) {
        tce.e(executor, "executor");
        this.a = new AtomicInteger(0);
    }

    public azi(byte[] bArr, char[] cArr) {
        this.a = new LinkedHashMap();
    }

    public azi(short[] sArr, byte[] bArr) {
        adl adlVarA = adl.a();
        this.a = adlVarA;
        Class cls = (Class) adlVarA.j(agr.m, null);
        if (cls != null && !cls.equals(yh.class)) {
            throw new IllegalArgumentException(a.aE(cls, this, "Invalid target class configuration for ", ": "));
        }
        adlVarA.c(agr.m, yh.class);
        if (adlVarA.j(agr.l, null) == null) {
            adlVarA.c(agr.l, yh.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    public azi(CameraDevice cameraDevice, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new ug(cameraDevice);
        } else {
            this.a = new uf(cameraDevice, new azi(handler, (byte[]) null));
        }
    }

    public azi(Uri uri, ClipDescription clipDescription, Uri uri2, byte[] bArr) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    public azi(char[] cArr) {
        this.a = new LinkedHashMap();
    }

    public azi(CameraCaptureSession cameraCaptureSession, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new ub(cameraCaptureSession);
        } else {
            this.a = new uc(cameraCaptureSession, new azi(handler, (byte[]) null));
        }
    }

    public azi(StreamConfigurationMap streamConfigurationMap, byte[] bArr) {
        this((Object) streamConfigurationMap, (byte[]) null);
    }

    public azi(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new azi(uri, clipDescription, uri2, (byte[]) null);
    }

    public azi(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this("image_view_style", (byte[]) null, (byte[]) null);
    }

    public azi(azi aziVar, char[] cArr) {
        vh vhVar = (vh) aziVar.t(vh.class);
        this.a = vhVar == null ? null : vhVar.a;
    }

    public azi(byte[] bArr) {
        this.a = new ArrayList();
    }

    public azi(char[] cArr, char[] cArr2) {
        this("text_view_style", (byte[]) null, (byte[]) null);
    }

    public azi(String str, byte[] bArr, byte[] bArr2) {
        this(str, (byte[]) null);
    }

    public azi(int[] iArr) {
        this.a = (wu) vt.a(wu.class);
    }

    public azi(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.a = (vx) vt.a(vx.class);
    }

    public azi(short[] sArr, byte[] bArr, byte[] bArr2) {
        this("view_style", (byte[]) null, (byte[]) null);
    }

    public azi(azi aziVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = (vp) aziVar.t(vp.class);
    }

    public azi(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = (vv) vt.a(vv.class);
    }

    public azi(byte[] bArr, short[] sArr, byte[] bArr2) {
        this.a = (vv) vt.a(vv.class);
    }

    public azi(azi aziVar, byte[] bArr, byte[] bArr2) {
        this.a = (wy) aziVar.t(wy.class);
    }

    public azi(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.a = new acl().b();
    }

    public azi(List list) {
        this.a = new ArrayList(list);
    }

    public azi(char[] cArr, byte[] bArr) {
        this.a = new ArrayList();
    }

    public azi(azi aziVar, byte[] bArr) {
        this.a = (agw) aziVar.t(agw.class);
    }

    public azi(int i) {
        this.a = new LinkedHashMap(i, 0.75f, true);
    }

    public azi(byte[] bArr, short[] sArr) {
        this.a = new HashMap();
    }

    public azi(short[] sArr) {
        new SparseIntArray();
        this.a = new HashMap();
    }
}
