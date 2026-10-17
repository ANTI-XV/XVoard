package defpackage;

import android.os.Build;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sw {
    public static final aco a = new aco("camera2.streamSpec.streamUseCase", Long.TYPE, null);
    private static final Map b;
    private static final Map c;

    static {
        HashMap map = new HashMap();
        b = map;
        HashMap map2 = new HashMap();
        c = map2;
        if (Build.VERSION.SDK_INT >= 33) {
            HashSet hashSet = new HashSet();
            hashSet.add(aep.PREVIEW);
            hashSet.add(aep.METERING_REPEATING);
            map.put(4L, hashSet);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(aep.PREVIEW);
            hashSet2.add(aep.METERING_REPEATING);
            hashSet2.add(aep.IMAGE_ANALYSIS);
            map.put(1L, hashSet2);
            HashSet hashSet3 = new HashSet();
            hashSet3.add(aep.IMAGE_CAPTURE);
            map.put(2L, hashSet3);
            HashSet hashSet4 = new HashSet();
            hashSet4.add(aep.VIDEO_CAPTURE);
            map.put(3L, hashSet4);
            HashSet hashSet5 = new HashSet();
            hashSet5.add(aep.PREVIEW);
            hashSet5.add(aep.IMAGE_CAPTURE);
            hashSet5.add(aep.VIDEO_CAPTURE);
            map2.put(4L, hashSet5);
            HashSet hashSet6 = new HashSet();
            hashSet6.add(aep.PREVIEW);
            hashSet6.add(aep.VIDEO_CAPTURE);
            map2.put(3L, hashSet6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static acq a(acq acqVar, long j) {
        aco acoVar = a;
        if (ach.h(acqVar, acoVar) && ((Long) ach.c(acqVar, acoVar)).longValue() == j) {
            return null;
        }
        adl adlVarB = adl.b(acqVar);
        adlVarB.c(acoVar, Long.valueOf(j));
        return new pu(adlVarB);
    }

    public static void b() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }

    public static boolean c(aep aepVar, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (aepVar != aep.STREAM_SHARING) {
            Map map = b;
            Long lValueOf = Long.valueOf(j);
            return map.containsKey(lValueOf) && ((Set) map.get(lValueOf)).contains(aepVar);
        }
        Map map2 = c;
        Long lValueOf2 = Long.valueOf(j);
        if (!map2.containsKey(lValueOf2)) {
            return false;
        }
        Set set = (Set) map2.get(lValueOf2);
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((aep) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(acq acqVar, aep aepVar) {
        return !((Boolean) acqVar.j(aen.t, false)).booleanValue() && acqVar.p(ada.a) && jy.b(aepVar, ((Integer) acqVar.i(ada.a)).intValue()) == 5;
    }
}
