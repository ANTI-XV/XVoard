package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class sj {
    public static yk a(ud udVar) {
        Long l = (Long) udVar.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l != null) {
            return uo.a(l.longValue());
        }
        return null;
    }
}
