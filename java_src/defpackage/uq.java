package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uq implements up {
    private final DynamicRangeProfiles a;

    public uq(Object obj) {
        this.a = by$$ExternalSyntheticApiModelOutline0.m54m(obj);
    }

    private static Set d(Set set) {
        if (set.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = ((Long) it.next()).longValue();
            yk ykVarA = uo.a(jLongValue);
            a.H(ykVarA, a.aJ(jLongValue, "Dynamic range profile cannot be converted to a DynamicRange object: "));
            hashSet.add(ykVarA);
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.up
    public final DynamicRangeProfiles a() {
        return this.a;
    }

    @Override // defpackage.up
    public final Set b(yk ykVar) {
        Long lB = uo.b(ykVar, this.a);
        Objects.toString(ykVar);
        ase.e(lB != null, "DynamicRange is not supported: ".concat(String.valueOf(ykVar)));
        return d(this.a.getProfileCaptureRequestConstraints(lB.longValue()));
    }

    @Override // defpackage.up
    public final Set c() {
        return d(this.a.getSupportedProfiles());
    }
}
