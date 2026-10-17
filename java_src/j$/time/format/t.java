package j$.time.format;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class t implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((String) ((Map.Entry) obj2).getKey()).length() - ((String) ((Map.Entry) obj).getKey()).length();
    }
}
