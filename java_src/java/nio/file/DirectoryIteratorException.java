package java.nio.file;

import j$.util.Objects;
import java.io.IOException;
import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes4.dex */
public final class DirectoryIteratorException extends ConcurrentModificationException {
    public DirectoryIteratorException(IOException iOException) {
        super((Throwable) Objects.requireNonNull(iOException));
    }

    @Override // java.lang.Throwable
    public IOException getCause() {
        return (IOException) super.getCause();
    }
}
