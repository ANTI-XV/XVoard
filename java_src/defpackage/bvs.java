package defpackage;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvs {
    private static final String a = "bvs";
    private final btb b;

    public bvs() {
        this(null);
    }

    public final bvh a(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        buz buzVar;
        buy buyVar;
        tce.e(sidecarDeviceState, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new bvh(szb.a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int iD = bpq.d(sidecarDeviceState);
        try {
            try {
                sidecarDeviceState2.posture = iD;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState2, Integer.valueOf(iD));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        List<SidecarDisplayFeature> listE = bpq.e(sidecarWindowLayoutInfo);
        tce.e(listE, "sidecarDisplayFeatures");
        ArrayList arrayList = new ArrayList();
        for (SidecarDisplayFeature sidecarDisplayFeature : listE) {
            tce.e(sidecarDisplayFeature, "feature");
            String str = a;
            tce.d(str, "TAG");
            SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) bqe.b(sidecarDisplayFeature, str, this.b).a("Type must be either TYPE_FOLD or TYPE_HINGE", bep.h).a("Feature bounds must not be 0", bep.i).a("TYPE_FOLD must have 0 area", bep.j).a("Feature be pinned to either left or top", bep.k).b();
            bva bvaVar = null;
            if (sidecarDisplayFeature2 != null) {
                int type = sidecarDisplayFeature2.getType();
                if (type == 1) {
                    buzVar = buz.a;
                } else if (type == 2) {
                    buzVar = buz.b;
                }
                int iD2 = bpq.d(sidecarDeviceState2);
                if (iD2 == 2) {
                    buyVar = buy.b;
                } else if (iD2 == 3) {
                    buyVar = buy.a;
                }
                Rect rect = sidecarDisplayFeature.getRect();
                tce.d(rect, "feature.rect");
                bvaVar = new bva(new bst(rect), buzVar, buyVar);
            }
            if (bvaVar != null) {
                arrayList.add(bvaVar);
            }
        }
        return new bvh(arrayList);
    }

    public /* synthetic */ bvs(byte[] bArr) {
        btb btbVar = btb.QUIET;
        tce.e(btbVar, "verificationMode");
        this.b = btbVar;
    }
}
