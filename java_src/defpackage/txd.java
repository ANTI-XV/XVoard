package defpackage;

import android.os.ParcelFileDescriptor;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txd implements txf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public txd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.txf
    public final FileChannel a() throws IOException {
        if (this.b != 0) {
            return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream((File) this.a).getChannel());
        }
        if (((ParcelFileDescriptor) this.a).getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream((ParcelFileDescriptor) this.a).getChannel();
        }
        ((ParcelFileDescriptor) this.a).close();
        Object obj = this.a;
        Objects.toString(obj);
        throw new IllegalArgumentException("Not a file: ".concat(String.valueOf(obj)));
    }
}
