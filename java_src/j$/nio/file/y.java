package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public final class y implements DirectoryStream, j$.lang.a {
    private final DirectoryStream a;

    public y(DirectoryStream directoryStream) {
        this.a = directoryStream;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        Iterable$EL.a(this.a, new x(consumer, 0));
    }

    @Override // java.nio.file.DirectoryStream, java.lang.Iterable
    public final Iterator iterator() {
        return new A(this.a.iterator());
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final Spliterator spliterator() {
        return Spliterators.m(iterator());
    }
}
