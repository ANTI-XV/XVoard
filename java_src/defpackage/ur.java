package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ur implements up {
    public static final azi a = new azi(new ur(), (byte[]) null);
    private static final Set b = Collections.singleton(yk.b);

    @Override // defpackage.up
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.up
    public final Set b(yk ykVar) {
        boolean zEquals = yk.b.equals(ykVar);
        Objects.toString(ykVar);
        ase.e(zEquals, "DynamicRange is not supported: ".concat(String.valueOf(ykVar)));
        return b;
    }

    @Override // defpackage.up
    public final Set c() {
        return b;
    }
}
