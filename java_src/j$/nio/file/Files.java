package j$.nio.file;

import j$.nio.file.attribute.BasicFileAttributes;
import java.io.IOException;
import java.nio.file.DirectoryStream;

/* JADX INFO: loaded from: classes4.dex */
public final class Files {
    public static final /* synthetic */ int a = 0;

    static {
        j$.desugar.sun.nio.fs.g.c(new Object[]{F.CREATE_NEW, F.WRITE});
    }

    public static boolean a(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            path.getFileSystem().j();
        }
        try {
            int length = linkOptionArr.length;
            int i = 0;
            boolean z = true;
            while (i < length) {
                LinkOption linkOption = linkOptionArr[i];
                if (linkOption != LinkOption.NOFOLLOW_LINKS) {
                    linkOption.getClass();
                    throw new AssertionError("Should not get here");
                }
                i++;
                z = false;
            }
            if (z) {
                path.getFileSystem().j().a(path, new EnumC0002a[0]);
            } else {
                readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static DirectoryStream<Path> newDirectoryStream(Path path) {
        return path.getFileSystem().j().r(path, C0029n.a);
    }

    public static <A extends BasicFileAttributes> A readAttributes(Path path, Class<A> cls, LinkOption... linkOptionArr) {
        return (A) path.getFileSystem().j().x(path, cls, linkOptionArr);
    }
}
