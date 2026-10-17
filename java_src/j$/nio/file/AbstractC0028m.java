package j$.nio.file;

import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.C0003a;
import j$.nio.file.attribute.C0011i;
import j$.nio.file.attribute.C0013k;
import j$.nio.file.attribute.FileTime;
import j$.nio.file.attribute.InterfaceC0008f;
import j$.util.C0050e;
import java.nio.file.StandardOpenOption;
import java.nio.file.StandardWatchEventKinds;
import java.nio.file.WatchEvent;
import java.nio.file.attribute.PosixFilePermission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: j$.nio.file.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0028m {
    public static final J a = new G(Object.class, "OVERFLOW");
    public static final J b = new G(Path.class, "ENTRY_CREATE");
    public static final J c = new G(Path.class, "ENTRY_DELETE");
    public static final J d = new G(Path.class, "ENTRY_MODIFY");

    public static Iterator a(j$.desugar.sun.nio.fs.o oVar) {
        return new r(oVar);
    }

    public static /* synthetic */ StandardOpenOption b(F f) {
        if (f == null) {
            return null;
        }
        if (f == F.READ) {
            return StandardOpenOption.READ;
        }
        if (f == F.WRITE) {
            return StandardOpenOption.WRITE;
        }
        if (f == F.APPEND) {
            return StandardOpenOption.APPEND;
        }
        if (f == F.TRUNCATE_EXISTING) {
            return StandardOpenOption.TRUNCATE_EXISTING;
        }
        if (f == F.CREATE) {
            return StandardOpenOption.CREATE;
        }
        if (f == F.CREATE_NEW) {
            return StandardOpenOption.CREATE_NEW;
        }
        if (f == F.DELETE_ON_CLOSE) {
            return StandardOpenOption.DELETE_ON_CLOSE;
        }
        if (f == F.SPARSE) {
            return StandardOpenOption.SPARSE;
        }
        return f == F.SYNC ? StandardOpenOption.SYNC : StandardOpenOption.DSYNC;
    }

    public static Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Path) {
            return v.o((Path) obj);
        }
        return t.m(obj) ? u.o(t.d(obj)) : obj;
    }

    public static Class d(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == j$.adapter.b.y()) {
            return InterfaceC0008f.class;
        }
        if (cls == InterfaceC0008f.class) {
            return j$.adapter.b.y();
        }
        if (cls == j$.adapter.b.A()) {
            return j$.nio.file.attribute.C.class;
        }
        if (cls == j$.nio.file.attribute.C.class) {
            return j$.adapter.b.A();
        }
        if (cls == j$.adapter.b.B()) {
            return j$.nio.file.attribute.y.class;
        }
        if (cls == j$.nio.file.attribute.y.class) {
            return j$.adapter.b.B();
        }
        if (cls == C0011i.class) {
            return j$.adapter.b.C();
        }
        if (cls == j$.adapter.b.C()) {
            return C0011i.class;
        }
        if (cls == j$.nio.file.attribute.H.class) {
            return j$.adapter.b.D();
        }
        if (cls == j$.adapter.b.D()) {
            return j$.nio.file.attribute.H.class;
        }
        if (cls == C0003a.class) {
            return j$.adapter.b.z();
        }
        if (cls == j$.adapter.b.z()) {
            return C0003a.class;
        }
        C0050e.a("java.nio.file.attribute.FileAttributeView", cls);
        throw null;
    }

    public static Class e(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == j$.adapter.b.a()) {
            return BasicFileAttributes.class;
        }
        if (cls == BasicFileAttributes.class) {
            return j$.adapter.b.a();
        }
        if (cls == j$.adapter.b.r()) {
            return j$.nio.file.attribute.E.class;
        }
        if (cls == j$.nio.file.attribute.E.class) {
            return j$.adapter.b.r();
        }
        if (cls == C0013k.class) {
            return j$.adapter.b.v();
        }
        if (cls == j$.adapter.b.v()) {
            return C0013k.class;
        }
        C0050e.a("java.nio.file.attribute.BasicFileAttributes", cls);
        throw null;
    }

    public static Map f(Map map) {
        if (map == null || map.isEmpty()) {
            return map;
        }
        HashMap map2 = new HashMap();
        for (String str : map.keySet()) {
            map2.put(str, g(map.get(str)));
        }
        return map2;
    }

    public static Object g(Object obj) {
        if (j$.adapter.b.p(obj)) {
            try {
                return j$.nio.file.attribute.r.b(j$.adapter.b.i(obj));
            } catch (ClassCastException e) {
                C0050e.a("java.nio.file.attribute.FileTime", e);
                throw null;
            }
        }
        if (!(obj instanceof FileTime)) {
            return obj;
        }
        try {
            return j$.nio.file.attribute.r.d((FileTime) obj);
        } catch (ClassCastException e2) {
            C0050e.a("java.nio.file.attribute.FileTime", e2);
            throw null;
        }
    }

    public static Set h(Set set) {
        if (set == null || set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Object next = set.iterator().next();
        if (next instanceof q) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(C0031p.a((q) it.next()));
                } catch (ClassCastException e) {
                    C0050e.a("java.nio.file.OpenOption", e);
                    throw null;
                }
            }
            return hashSet;
        }
        if (!j$.adapter.b.x(next)) {
            C0050e.a("java.nio.file.OpenOption", next.getClass());
            throw null;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            try {
                hashSet.add(C0030o.a(j$.adapter.b.e(it2.next())));
            } catch (ClassCastException e2) {
                C0050e.a("java.nio.file.OpenOption", e2);
                throw null;
            }
        }
        return hashSet;
    }

    public static Set i(Set set) {
        j$.nio.file.attribute.G g;
        PosixFilePermission posixFilePermission;
        if (set == null || set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Object next = set.iterator().next();
        if (next instanceof j$.nio.file.attribute.G) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    j$.nio.file.attribute.G g2 = (j$.nio.file.attribute.G) it.next();
                    if (g2 == null) {
                        posixFilePermission = null;
                    } else if (g2 == j$.nio.file.attribute.G.OWNER_READ) {
                        posixFilePermission = PosixFilePermission.OWNER_READ;
                    } else if (g2 == j$.nio.file.attribute.G.OWNER_WRITE) {
                        posixFilePermission = PosixFilePermission.OWNER_WRITE;
                    } else if (g2 == j$.nio.file.attribute.G.OWNER_EXECUTE) {
                        posixFilePermission = PosixFilePermission.OWNER_EXECUTE;
                    } else if (g2 == j$.nio.file.attribute.G.GROUP_READ) {
                        posixFilePermission = PosixFilePermission.GROUP_READ;
                    } else if (g2 == j$.nio.file.attribute.G.GROUP_WRITE) {
                        posixFilePermission = PosixFilePermission.GROUP_WRITE;
                    } else if (g2 == j$.nio.file.attribute.G.GROUP_EXECUTE) {
                        posixFilePermission = PosixFilePermission.GROUP_EXECUTE;
                    } else if (g2 == j$.nio.file.attribute.G.OTHERS_READ) {
                        posixFilePermission = PosixFilePermission.OTHERS_READ;
                    } else {
                        posixFilePermission = g2 == j$.nio.file.attribute.G.OTHERS_WRITE ? PosixFilePermission.OTHERS_WRITE : PosixFilePermission.OTHERS_EXECUTE;
                    }
                    hashSet.add(posixFilePermission);
                } catch (ClassCastException e) {
                    C0050e.a("java.nio.file.attribute.PosixFilePermission", e);
                    throw null;
                }
            }
            return hashSet;
        }
        if (!j$.adapter.b.t(next)) {
            C0050e.a("java.nio.file.attribute.PosixFilePermission", next.getClass());
            throw null;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            try {
                PosixFilePermission posixFilePermissionJ = j$.adapter.b.j(it2.next());
                if (posixFilePermissionJ == null) {
                    g = null;
                } else if (posixFilePermissionJ == PosixFilePermission.OWNER_READ) {
                    g = j$.nio.file.attribute.G.OWNER_READ;
                } else if (posixFilePermissionJ == PosixFilePermission.OWNER_WRITE) {
                    g = j$.nio.file.attribute.G.OWNER_WRITE;
                } else if (posixFilePermissionJ == PosixFilePermission.OWNER_EXECUTE) {
                    g = j$.nio.file.attribute.G.OWNER_EXECUTE;
                } else if (posixFilePermissionJ == PosixFilePermission.GROUP_READ) {
                    g = j$.nio.file.attribute.G.GROUP_READ;
                } else if (posixFilePermissionJ == PosixFilePermission.GROUP_WRITE) {
                    g = j$.nio.file.attribute.G.GROUP_WRITE;
                } else if (posixFilePermissionJ == PosixFilePermission.GROUP_EXECUTE) {
                    g = j$.nio.file.attribute.G.GROUP_EXECUTE;
                } else if (posixFilePermissionJ == PosixFilePermission.OTHERS_READ) {
                    g = j$.nio.file.attribute.G.OTHERS_READ;
                } else {
                    g = posixFilePermissionJ == PosixFilePermission.OTHERS_WRITE ? j$.nio.file.attribute.G.OTHERS_WRITE : j$.nio.file.attribute.G.OTHERS_EXECUTE;
                }
                hashSet.add(g);
            } catch (ClassCastException e2) {
                C0050e.a("java.nio.file.attribute.PosixFilePermission", e2);
                throw null;
            }
        }
        return hashSet;
    }

    public static AbstractC0025j j() {
        return AbstractC0027l.a;
    }

    public static /* synthetic */ LinkOption[] k(java.nio.file.LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr2[i] = linkOptionArr[i] == null ? null : LinkOption.NOFOLLOW_LINKS;
        }
        return linkOptionArr2;
    }

    public static J[] l(WatchEvent.Kind[] kindArr) {
        J jA;
        if (kindArr == null) {
            return null;
        }
        int length = kindArr.length;
        J[] jArr = new J[length];
        for (int i = 0; i < length; i++) {
            WatchEvent.Kind kind = kindArr[i];
            if (kind == null) {
                jA = null;
            } else if (kind == StandardWatchEventKinds.ENTRY_CREATE) {
                jA = b;
            } else if (kind == StandardWatchEventKinds.ENTRY_DELETE) {
                jA = c;
            } else if (kind == StandardWatchEventKinds.ENTRY_MODIFY) {
                jA = d;
            } else {
                jA = kind == StandardWatchEventKinds.OVERFLOW ? a : H.a(kind);
            }
            jArr[i] = jA;
        }
        return jArr;
    }

    public static /* synthetic */ java.nio.file.LinkOption[] m(LinkOption[] linkOptionArr) {
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        java.nio.file.LinkOption[] linkOptionArr2 = new java.nio.file.LinkOption[length];
        for (int i = 0; i < length; i++) {
            linkOptionArr2[i] = linkOptionArr[i] == null ? null : java.nio.file.LinkOption.NOFOLLOW_LINKS;
        }
        return linkOptionArr2;
    }

    public static WatchEvent.Kind[] n(J[] jArr) {
        WatchEvent.Kind kindA;
        if (jArr == null) {
            return null;
        }
        int length = jArr.length;
        WatchEvent.Kind[] kindArr = new WatchEvent.Kind[length];
        for (int i = 0; i < length; i++) {
            J j = jArr[i];
            if (j == null) {
                kindA = null;
            } else if (j == b) {
                kindA = StandardWatchEventKinds.ENTRY_CREATE;
            } else if (j == c) {
                kindA = StandardWatchEventKinds.ENTRY_DELETE;
            } else if (j == d) {
                kindA = StandardWatchEventKinds.ENTRY_MODIFY;
            } else {
                kindA = j == a ? StandardWatchEventKinds.OVERFLOW : I.a(j);
            }
            kindArr[i] = kindA;
        }
        return kindArr;
    }
}
