package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stl {
    private stl() {
    }

    public static Set a(Map map, String str) {
        sij sijVar;
        List listF = sow.f(map, str);
        if (listF == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(sij.class);
        for (Object obj : listF) {
            if (obj instanceof Double) {
                Double d = (Double) obj;
                int iIntValue = d.intValue();
                nmj.U(((double) iIntValue) == d.doubleValue(), "Status code %s is not integral", obj);
                sijVar = sim.b(iIntValue).n;
                nmj.U(sijVar.r == d.intValue(), "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    throw new orf("Can not convert status code " + String.valueOf(obj) + " to Status.Code, because its type is " + String.valueOf(obj.getClass()));
                }
                try {
                    sijVar = (sij) Enum.valueOf(sij.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    throw new orf(cmc.b(obj, "Status code ", " is not valid"), e);
                }
            }
            enumSetNoneOf.add(sijVar);
        }
        return DesugarCollections.unmodifiableSet(enumSetNoneOf);
    }

    public static final Set b(Set set) {
        ((szs) set).b.f();
        return ((syw) set).a() > 0 ? set : szs.a;
    }

    public static final Set c(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        tce.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static Set d(Object... objArr) {
        tce.e(objArr, "elements");
        int length = objArr.length;
        if (length <= 0) {
            return szd.a;
        }
        tce.e(objArr, "<this>");
        if (length == 1) {
            return c(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(rxk.a(length));
        roz.w(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final int e(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                return i2 - g(i2, i, i3);
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                return i2 + g(i, i2, -i3);
            }
        }
        return i2;
    }

    public static final tat f(Enum[] enumArr) {
        tce.e(enumArr, "entries");
        return new tat(enumArr);
    }

    private static final int g(int i, int i2, int i3) {
        return h(h(i, i3) - h(i2, i3), i3);
    }

    private static final int h(int i, int i2) {
        int i3 = i % i2;
        return i3 >= 0 ? i3 : i3 + i2;
    }
}
