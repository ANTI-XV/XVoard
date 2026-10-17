package j$.nio.channels;

import j$.desugar.sun.nio.fs.g;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes4.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        return j$.adapter.a.a ? fileChannel : g.f(fileChannel);
    }
}
