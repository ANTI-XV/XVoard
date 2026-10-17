package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ud {
    public final Map a;
    public final Object b;
    public Object c;
    public final Object d;

    public ud() {
        this.d = new ArrayList();
        this.b = new HashMap();
        this.a = new HashMap();
    }

    public final Object a(CameraCharacteristics.Key key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return ((azi) this.d).A(key);
        }
        synchronized (this) {
            Object obj = this.a.get(key);
            if (obj != null) {
                return obj;
            }
            Object objA = ((azi) this.d).A(key);
            if (objA != null) {
                this.a.put(key, objA);
            }
            return objA;
        }
    }

    public final aie b() {
        if (this.c == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                this.c = new aie(streamConfigurationMap, new aie((String) this.b));
            } catch (AssertionError | NullPointerException e) {
                throw new IllegalArgumentException(e.getMessage());
            }
        }
        return (aie) this.c;
    }

    public final Bundle c(String str, Bundle bundle) {
        return bundle != null ? (Bundle) ((HashMap) this.a).put(str, bundle) : (Bundle) ((HashMap) this.a).remove(str);
    }

    public final ad d(String str) {
        bd bdVar = (bd) ((HashMap) this.b).get(str);
        if (bdVar != null) {
            return bdVar.a;
        }
        return null;
    }

    public final ad e(String str) {
        for (bd bdVar : ((HashMap) this.b).values()) {
            if (bdVar != null) {
                ad adVarE = bdVar.a;
                if (!str.equals(adVarE.l)) {
                    adVarE = adVarE.C.v.e(str);
                }
                if (adVarE != null) {
                    return adVarE;
                }
            }
        }
        return null;
    }

    public final bd f(String str) {
        return (bd) ((HashMap) this.b).get(str);
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        for (bd bdVar : ((HashMap) this.b).values()) {
            if (bdVar != null) {
                arrayList.add(bdVar);
            }
        }
        return arrayList;
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        for (bd bdVar : ((HashMap) this.b).values()) {
            if (bdVar != null) {
                arrayList.add(bdVar.a);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    public final List i() {
        ArrayList arrayList;
        if (((ArrayList) this.d).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.d) {
            arrayList = new ArrayList((Collection) this.d);
        }
        return arrayList;
    }

    public final void j(ad adVar) {
        if (((ArrayList) this.d).contains(adVar)) {
            Objects.toString(adVar);
            throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(adVar)));
        }
        synchronized (this.d) {
            ((ArrayList) this.d).add(adVar);
        }
        adVar.r = true;
    }

    public final void k() {
        ((HashMap) this.b).values().removeAll(Collections.singleton(null));
    }

    public final void l(bd bdVar) {
        ad adVar = bdVar.a;
        if (o(adVar.l)) {
            return;
        }
        ((HashMap) this.b).put(adVar.l, bdVar);
        boolean z = adVar.K;
        if (ay.W(2)) {
            Objects.toString(adVar);
        }
    }

    public final void m(bd bdVar) {
        ad adVar = bdVar.a;
        if (adVar.J) {
            ((ba) this.c).d(adVar);
        }
        if (((HashMap) this.b).get(adVar.l) != bdVar) {
            return;
        }
        if (((bd) ((HashMap) this.b).put(adVar.l, null)) == null || !ay.W(2)) {
            return;
        }
        Objects.toString(adVar);
    }

    public final void n(ad adVar) {
        synchronized (this.d) {
            ((ArrayList) this.d).remove(adVar);
        }
        adVar.r = false;
    }

    public final boolean o(String str) {
        return ((HashMap) this.b).get(str) != null;
    }

    public ud(CameraCharacteristics cameraCharacteristics, String str) {
        this.a = new HashMap();
        this.c = null;
        this.d = new azi(cameraCharacteristics, (byte[]) null);
        this.b = str;
    }
}
