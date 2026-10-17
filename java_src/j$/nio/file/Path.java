package j$.nio.file;

import java.io.File;
import java.net.URI;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public interface Path extends Comparable<Path>, Iterable<Path> {
    boolean B(Path path);

    boolean G(Path path);

    Path M(Path path);

    M N(O o, J... jArr);

    Path Z(Path path);

    boolean endsWith(String str);

    boolean equals(Object obj);

    Path getFileName();

    AbstractC0025j getFileSystem();

    Path getName(int i);

    int getNameCount();

    Path getParent();

    Path getRoot();

    boolean isAbsolute();

    Iterator iterator();

    Path normalize();

    M p(O o, J[] jArr, K... kArr);

    Path resolve(String str);

    Path resolveSibling(String str);

    Path s(Path path);

    boolean startsWith(String str);

    Path subpath(int i, int i2);

    Path t(LinkOption... linkOptionArr);

    Path toAbsolutePath();

    File toFile();

    String toString();

    URI toUri();

    int w(Path path);
}
