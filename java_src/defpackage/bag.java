package defpackage;

import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bag {
    public static boolean a(ViewGroup viewGroup) {
        return viewGroup.getClipToPadding();
    }

    public static final bez b(HashMap map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        tce.d(setEntrySet, "attrs.entries");
        int size = setEntrySet.size();
        int[] iArr = new int[size + size + 1];
        int i = 0;
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            tce.d(key, "entry.key");
            iArr[i] = ((Number) key).intValue();
            Object value = entry.getValue();
            tce.d(value, "entry.value");
            iArr[i + 1] = ((Number) value).intValue();
            i += 2;
        }
        iArr[i] = 12344;
        return new bez(iArr);
    }

    public static final void c(int i, int i2, HashMap map) {
        map.put(Integer.valueOf(i), Integer.valueOf(i2));
    }
}
