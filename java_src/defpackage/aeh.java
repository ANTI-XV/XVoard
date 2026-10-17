package defpackage;

import android.util.ArrayMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aeh {
    public static final aeh a = new aeh(new ArrayMap());
    protected final Map b;

    public aeh(Map map) {
        this.b = map;
    }

    public static aeh d() {
        return new aeh(new ArrayMap());
    }

    public final Object a(String str) {
        return this.b.get(str);
    }

    public final Set b() {
        return this.b.keySet();
    }

    public final void c(String str, Object obj) {
        this.b.put(str, obj);
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
