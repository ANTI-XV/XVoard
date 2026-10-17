package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpq {
    static Bitmap a(Picture picture) {
        return Bitmap.createBitmap(picture);
    }

    public static void b(bpf bpfVar, bpi bpiVar) {
        bpfVar.b(bpiVar);
    }

    public static void c(bpf bpfVar, bpi bpiVar) {
        bpfVar.g();
    }

    public static final int d(SidecarDeviceState sidecarDeviceState) {
        int iIntValue;
        tce.e(sidecarDeviceState, "sidecarDeviceState");
        tce.e(sidecarDeviceState, "sidecarDeviceState");
        try {
            try {
                iIntValue = sidecarDeviceState.posture;
            } catch (NoSuchFieldError unused) {
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                tce.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                iIntValue = ((Integer) objInvoke).intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            iIntValue = 0;
        }
        if (iIntValue < 0 || iIntValue > 4) {
            return 0;
        }
        return iIntValue;
    }

    public static final List e(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return list == null ? szb.a : list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return szb.a;
            }
        } catch (NoSuchFieldError unused2) {
            Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
            tce.c(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
            return (List) objInvoke;
        }
        return szb.a;
    }

    public static final bvh f(bvi bviVar, WindowLayoutInfo windowLayoutInfo) {
        buz buzVar;
        buy buyVar;
        tce.e(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        tce.d(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            bva bvaVar = null;
            if (foldingFeature instanceof FoldingFeature) {
                tce.d(foldingFeature, "feature");
                FoldingFeature foldingFeature2 = foldingFeature;
                tce.e(foldingFeature2, "oemFeature");
                int type = foldingFeature2.getType();
                if (type == 1) {
                    buzVar = buz.a;
                } else if (type == 2) {
                    buzVar = buz.b;
                }
                int state = foldingFeature2.getState();
                if (state == 1) {
                    buyVar = buy.a;
                } else if (state == 2) {
                    buyVar = buy.b;
                }
                Rect bounds = foldingFeature2.getBounds();
                tce.d(bounds, "oemFeature.bounds");
                bst bstVar = new bst(bounds);
                Rect rectA = bviVar.a();
                if ((bstVar.a() != 0 || bstVar.b() != 0) && ((bstVar.b() == rectA.width() || bstVar.a() == rectA.height()) && ((bstVar.b() >= rectA.width() || bstVar.a() >= rectA.height()) && (bstVar.b() != rectA.width() || bstVar.a() != rectA.height())))) {
                    Rect bounds2 = foldingFeature2.getBounds();
                    tce.d(bounds2, "oemFeature.bounds");
                    bvaVar = new bva(new bst(bounds2), buzVar, buyVar);
                }
            }
            if (bvaVar != null) {
                arrayList.add(bvaVar);
            }
        }
        return new bvh(arrayList);
    }

    public static final bvh g(Context context, WindowLayoutInfo windowLayoutInfo) {
        tce.e(context, "context");
        tce.e(windowLayoutInfo, "info");
        bvl bvlVar = new bvl(null);
        if (Build.VERSION.SDK_INT >= 30) {
            tce.e(context, "context");
            return f(bqa.e().b(context, bvlVar.b), windowLayoutInfo);
        }
        if (Build.VERSION.SDK_INT < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        Activity activity = (Activity) context;
        tce.e(activity, "activity");
        return f(bqa.e().a(activity, bvlVar.b), windowLayoutInfo);
    }
}
