package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.text.StaticLayout;
import android.view.Surface;
import android.widget.TextView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class id {
    public static CaptureRequest c(acn acnVar, CameraDevice cameraDevice, Map map, boolean z, xj xjVar) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        if (cameraDevice == null) {
            return null;
        }
        List listE = acnVar.e();
        ArrayList arrayList = new ArrayList();
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            Surface surface = (Surface) map.get((acu) it.next());
            if (surface == null) {
                throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
            }
            arrayList.add(surface);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        abr abrVar = acnVar.k;
        if (acnVar.f == 5 && abrVar != null && (abrVar.b() instanceof TotalCaptureResult)) {
            zq.g("Camera2CaptureRequestBuilder");
            builderCreateCaptureRequest = rn.a(cameraDevice, (TotalCaptureResult) abrVar.b());
        } else {
            zq.g("Camera2CaptureRequestBuilder");
            int i = acnVar.f;
            if (i == 5) {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(true != z ? 2 : 1);
            } else {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(i);
            }
        }
        e(builderCreateCaptureRequest, acnVar.f, xjVar);
        if (!acnVar.d().equals(aed.a)) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, acnVar.d());
        }
        if (acnVar.b() == 1 || acnVar.c() == 1) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
        } else if (acnVar.b() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
        } else if (acnVar.c() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
        }
        if (acnVar.e.p(acn.a)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) acnVar.e.i(acn.a));
        }
        if (acnVar.e.p(acn.b)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) acnVar.e.i(acn.b)).byteValue()));
        }
        d(builderCreateCaptureRequest, acnVar.e);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            builderCreateCaptureRequest.addTarget((Surface) it2.next());
        }
        builderCreateCaptureRequest.setTag(acnVar.j);
        return builderCreateCaptureRequest.build();
    }

    public static void d(CaptureRequest.Builder builder, acq acqVar) {
        xp xpVarB = xo.a(acqVar).b();
        for (aco acoVar : ach.g(xpVarB)) {
            Object obj = acoVar.b;
            try {
                builder.set((CaptureRequest.Key) obj, ach.c(xpVarB, acoVar));
            } catch (IllegalArgumentException unused) {
                Objects.toString(obj);
                zq.a("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: ".concat(String.valueOf(obj)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    public static void e(CaptureRequest.Builder builder, int i, xj xjVar) {
        Map mapUnmodifiableMap;
        if (i == 3) {
            if (xjVar.a) {
                HashMap map = new HashMap();
                map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
                mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
            } else {
                mapUnmodifiableMap = Collections.emptyMap();
            }
        } else if (i == 4 && xjVar.b) {
            HashMap map2 = new HashMap();
            map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
            mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map2);
        } else {
            mapUnmodifiableMap = Collections.emptyMap();
        }
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
    }

    public static int f(bmz bmzVar, String str) {
        int iA = bmzVar.a();
        for (int i = 0; i < iA; i++) {
            if (a.K(str, bmzVar.c(i))) {
                return i;
            }
        }
        return -1;
    }

    public static boolean g(tdb tdbVar, tdb tdbVar2) {
        tce.e(tdbVar, "<this>");
        return sxp.d(tdbVar).isAssignableFrom(sxp.d(tdbVar2));
    }

    public static Object h(Class cls) {
        String str;
        tce.e(cls, "klass");
        Package r0 = cls.getPackage();
        tce.b(r0);
        String name = r0.getName();
        String canonicalName = cls.getCanonicalName();
        tce.b(canonicalName);
        tce.d(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            tce.d(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strConcat = String.valueOf(tce.M(canonicalName, '.', '_')).concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            tce.c(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor ".concat(String.valueOf(cls.getCanonicalName())), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of ".concat(String.valueOf(cls.getCanonicalName())), e3);
        }
    }

    public void a(StaticLayout.Builder builder, TextView textView) {
    }

    public boolean b(TextView textView) {
        return ((Boolean) ie.d(textView, "getHorizontallyScrolling", false)).booleanValue();
    }
}
