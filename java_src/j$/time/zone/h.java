package j$.time.zone;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
final class h extends i {
    private final Set d;

    h() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.d = Collections.unmodifiableSet(linkedHashSet);
    }

    @Override // j$.time.zone.i
    protected final e c(String str) {
        if (this.d.contains(str)) {
            return new e(TimeZone.getTimeZone(str));
        }
        throw new f("Not a built-in time zone: " + str);
    }

    @Override // j$.time.zone.i
    protected final Set d() {
        return this.d;
    }
}
