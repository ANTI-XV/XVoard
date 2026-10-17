package j$.time;

import j$.time.temporal.Temporal;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x implements Serializable {
    public static final Map a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.nio.channels.c.d("ACT", "Australia/Darwin"), j$.nio.channels.c.d("AET", "Australia/Sydney"), j$.nio.channels.c.d("AGT", "America/Argentina/Buenos_Aires"), j$.nio.channels.c.d("ART", "Africa/Cairo"), j$.nio.channels.c.d("AST", "America/Anchorage"), j$.nio.channels.c.d("BET", "America/Sao_Paulo"), j$.nio.channels.c.d("BST", "Asia/Dhaka"), j$.nio.channels.c.d("CAT", "Africa/Harare"), j$.nio.channels.c.d("CNT", "America/St_Johns"), j$.nio.channels.c.d("CST", "America/Chicago"), j$.nio.channels.c.d("CTT", "Asia/Shanghai"), j$.nio.channels.c.d("EAT", "Africa/Addis_Ababa"), j$.nio.channels.c.d("ECT", "Europe/Paris"), j$.nio.channels.c.d("IET", "America/Indiana/Indianapolis"), j$.nio.channels.c.d("IST", "Asia/Kolkata"), j$.nio.channels.c.d("JST", "Asia/Tokyo"), j$.nio.channels.c.d("MIT", "Pacific/Apia"), j$.nio.channels.c.d("NET", "Asia/Yerevan"), j$.nio.channels.c.d("NST", "Pacific/Auckland"), j$.nio.channels.c.d("PLT", "Asia/Karachi"), j$.nio.channels.c.d("PNT", "America/Phoenix"), j$.nio.channels.c.d("PRT", "America/Puerto_Rico"), j$.nio.channels.c.d("PST", "America/Los_Angeles"), j$.nio.channels.c.d("SST", "Pacific/Guadalcanal"), j$.nio.channels.c.d("VST", "Asia/Ho_Chi_Minh"), j$.nio.channels.c.d("EST", "-05:00"), j$.nio.channels.c.d("MST", "-07:00"), j$.nio.channels.c.d("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i = 0; i < 28; i++) {
            Map.Entry entry = entryArr[i];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        a = Collections.unmodifiableMap(map);
    }

    x() {
        if (getClass() != ZoneOffset.class && getClass() != y.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static x b0(Temporal temporal) {
        x xVar = (x) temporal.F(j$.time.temporal.k.j());
        if (xVar != null) {
            return xVar;
        }
        throw new c(e.b("Unable to obtain ZoneId from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()));
    }

    public static x d0(String str) {
        return e0(str, true);
    }

    static x e0(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        if (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) {
            return ZoneOffset.l0(str);
        }
        if (str.startsWith("UTC") || str.startsWith("GMT")) {
            return g0(str, 3, z);
        }
        return str.startsWith("UT") ? g0(str, 2, z) : y.i0(str, z);
    }

    public static x f0(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (zoneOffset.k0() != 0) {
            str = str.concat(zoneOffset.n());
        }
        return new y(str, j$.time.zone.e.h(zoneOffset));
    }

    private static x g0(String str, int i, boolean z) {
        String strSubstring = str.substring(0, i);
        if (str.length() == i) {
            return f0(strSubstring, ZoneOffset.UTC);
        }
        if (str.charAt(i) != '+' && str.charAt(i) != '-') {
            return y.i0(str, z);
        }
        try {
            ZoneOffset zoneOffsetL0 = ZoneOffset.l0(str.substring(i));
            return zoneOffsetL0 == ZoneOffset.UTC ? f0(strSubstring, zoneOffsetL0) : f0(strSubstring, zoneOffsetL0);
        } catch (c e) {
            throw new c("Invalid ID for offset-based ZoneId: ".concat(str), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 7, this);
    }

    public abstract j$.time.zone.e c0();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return n().equals(((x) obj).n());
        }
        return false;
    }

    abstract void h0(ObjectOutput objectOutput);

    public int hashCode() {
        return n().hashCode();
    }

    public abstract String n();

    public String toString() {
        return n();
    }
}
