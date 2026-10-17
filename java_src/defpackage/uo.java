package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uo {
    private static final Map a;
    private static final Map b;

    static {
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        map.put(1L, yk.b);
        map2.put(yk.b, Collections.singletonList(1L));
        map.put(2L, yk.d);
        map2.put((yk) map.get(2L), Collections.singletonList(2L));
        map.put(4L, yk.e);
        map2.put(yk.e, Collections.singletonList(4L));
        map.put(8L, yk.f);
        map2.put(yk.f, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            a.put((Long) it.next(), yk.g);
        }
        b.put(yk.g, listAsList);
        List listAsList2 = Arrays.asList(1024L, 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (it2.hasNext()) {
            a.put((Long) it2.next(), yk.h);
        }
        b.put(yk.h, listAsList2);
    }

    public static yk a(long j) {
        return (yk) a.get(Long.valueOf(j));
    }

    public static Long b(yk ykVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) b.get(ykVar);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l : list) {
            if (supportedProfiles.contains(l)) {
                return l;
            }
        }
        return null;
    }
}
