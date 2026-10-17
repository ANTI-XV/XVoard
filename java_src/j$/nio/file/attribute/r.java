package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r {
    public static o a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        return e(fileAttribute.value()) ? new p(fileAttribute) : C0015m.a(fileAttribute);
    }

    public static FileTime b(java.nio.file.attribute.FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return FileTime.fromMillis(fileTime.toMillis());
    }

    public static FileAttribute c(o oVar) {
        if (oVar == null) {
            return null;
        }
        return e(oVar.value()) ? new q(oVar) : C0016n.a(oVar);
    }

    public static java.nio.file.attribute.FileTime d(FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return java.nio.file.attribute.FileTime.fromMillis(fileTime.K());
    }

    private static boolean e(Object obj) {
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.isEmpty()) {
            return false;
        }
        Object next = set.iterator().next();
        return (next instanceof G) || j$.adapter.b.t(next);
    }

    public static /* synthetic */ long f(long j, long j2) {
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (((j ^ j2) >> 63) | 1) < 0) ? j3 - 1 : j3;
    }

    public static /* synthetic */ long g(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }
}
