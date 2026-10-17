package j$.desugar.sun.nio.fs;

import j$.nio.file.AbstractC0025j;
import j$.nio.file.AbstractC0028m;
import j$.nio.file.EnumC0002a;
import j$.nio.file.J;
import j$.nio.file.K;
import j$.nio.file.LinkOption;
import j$.nio.file.M;
import j$.nio.file.O;
import j$.nio.file.Path;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.io.File;
import java.net.URI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class o implements Path {
    private static final Pattern h = Pattern.compile("/+");
    private final AbstractC0025j a;
    private final String b;
    private final List c;
    private final boolean d;
    private final String e;
    private final String f;
    private volatile byte[] g;

    public o(AbstractC0025j abstractC0025j, String str, String str2, String str3) {
        this(abstractC0025j, str.startsWith("/"), str.isEmpty() ? Collections.singletonList("") : (List) DesugarArrays.stream(h.split(str)).filter(new n(0)).collect(Collectors.b()), str2, str3);
    }

    @Override // j$.nio.file.Path
    public final boolean B(Path path) {
        int size;
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (this.d != oVar.d || this.c.size() < (size = oVar.c.size())) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!getName(i).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final o toAbsolutePath() {
        if (this.d) {
            return this;
        }
        String str = this.f;
        AbstractC0025j abstractC0025j = this.a;
        String str2 = this.e;
        return new o(abstractC0025j, str2, str2, str).s(this);
    }

    @Override // j$.nio.file.Path
    public final boolean G(Path path) {
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (oVar.d) {
            return equals(path);
        }
        int size = oVar.c.size();
        List list = this.c;
        if (list.size() < size) {
            return false;
        }
        int size2 = list.size();
        for (int i = size - 1; i >= 0; i--) {
            if (!getName((i - size) + size2).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    public final M N(O o, J... jArr) {
        p(o, jArr, new K[0]);
        throw null;
    }

    @Override // j$.nio.file.Path
    public final Path Z(Path path) {
        int i = 0;
        if (!(path instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        if (this.d != ((o) path).d) {
            throw new IllegalArgumentException("'other' is different type of Path in absolute property.");
        }
        List list = ((o) path).c;
        List list2 = this.c;
        int size = list2.size();
        int size2 = list.size();
        while (i < size && i < size2 && ((String) list2.get(i)).equals(list.get(i))) {
            i++;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = i; i2 < size; i2++) {
            arrayList.add("..");
        }
        while (i < size2) {
            arrayList.add((String) list.get(i));
            i++;
        }
        return new o(this.a, false, arrayList, this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final boolean endsWith(String str) {
        return G(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final boolean equals(Object obj) {
        return (obj instanceof o) && compareTo((o) obj) == 0;
    }

    @Override // j$.nio.file.Path
    public final Path getFileName() {
        List list = this.c;
        if (list.isEmpty()) {
            if (this.d) {
                return null;
            }
            return this;
        }
        return new o(this.a, (String) list.get(list.size() - 1), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final AbstractC0025j getFileSystem() {
        return this.a;
    }

    @Override // j$.nio.file.Path
    public final int getNameCount() {
        return this.c.size();
    }

    @Override // j$.nio.file.Path
    public final Path getRoot() {
        if (!this.d) {
            return null;
        }
        String str = this.e;
        AbstractC0025j abstractC0025j = this.a;
        String str2 = this.f;
        return new o(abstractC0025j, str2, str, str2);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.Path
    public final boolean isAbsolute() {
        return this.d;
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC0028m.a(this);
    }

    @Override // j$.nio.file.Path
    public final Path normalize() {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (String str : this.c) {
            str.getClass();
            if (!str.equals(".")) {
                if (str.equals("..")) {
                    arrayDeque.removeLast();
                } else {
                    arrayDeque.add(str);
                }
            }
        }
        return new o(this.a, (this.d ? "/" : "") + g.a(arrayDeque), this.e, this.f);
    }

    final byte[] o() {
        if (this.g == null) {
            this.g = this.b.getBytes(q.a());
        }
        return this.g;
    }

    @Override // j$.nio.file.Path
    public final M p(O o, J[] jArr, K... kArr) {
        throw new UnsupportedOperationException("Watch Service is not supported");
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final o getName(int i) {
        if (i >= 0) {
            List list = this.c;
            if (i < list.size()) {
                return new o(this.a, (String) list.get(i), this.e, this.f);
            }
        }
        throw new IllegalArgumentException(String.format("Requested name for index (%d) is out of bound in \n%s.", Integer.valueOf(i), this));
    }

    @Override // j$.nio.file.Path
    public final Path resolve(String str) {
        return s(getFileSystem().c(str, new String[0]));
    }

    @Override // j$.nio.file.Path
    public final Path resolveSibling(String str) {
        return M(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final boolean startsWith(String str) {
        return B(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final Path subpath(int i, int i2) {
        return new o(this.a, g.a(this.c.subList(i, i2)), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final Path t(LinkOption[] linkOptionArr) {
        AbstractC0025j abstractC0025j = this.a;
        abstractC0025j.j().a(this, EnumC0002a.READ);
        return Arrays.asList(linkOptionArr).contains(LinkOption.NOFOLLOW_LINKS) ? toAbsolutePath() : new o(abstractC0025j, toFile().getCanonicalPath(), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final File toFile() {
        return new File(this.b);
    }

    @Override // j$.nio.file.Path
    public final String toString() {
        return this.b;
    }

    @Override // j$.nio.file.Path
    public final URI toUri() {
        return p.f(this);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final o getParent() {
        List list = this.c;
        int size = list.size();
        if (size == 0) {
            return null;
        }
        boolean z = this.d;
        if (size == 1 && !z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("/");
        }
        sb.append(g.a(list.subList(0, size - 1)));
        return new o(this.a, sb.toString(), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final o s(Path path) {
        if (!(path instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        if (((o) path).d) {
            return (o) path;
        }
        return new o(this.a, this.b + "/" + String.valueOf(path), this.e, this.f);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Path path) {
        return this.b.compareTo(((o) path).b);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final o M(Path path) {
        if (!(Objects.requireNonNull(path) instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        o parent = getParent();
        return parent == null ? (o) path : parent.s(path);
    }

    private o(AbstractC0025j abstractC0025j, boolean z, List list, String str, String str2) {
        this.a = abstractC0025j;
        this.d = z;
        this.c = list;
        String str3 = z ? "/" : "";
        this.b = str3 + g.a(list);
        this.e = str;
        this.f = str2;
    }
}
