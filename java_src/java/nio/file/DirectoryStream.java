package java.nio.file;

import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public interface DirectoryStream<T> extends Closeable, Iterable<T> {

    public interface Filter<T> {
        boolean accept(T t) throws IOException;
    }

    Iterator<T> iterator();
}
