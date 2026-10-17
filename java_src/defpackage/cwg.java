package defpackage;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwg implements cwh {
    private final /* synthetic */ int a;

    public cwg(int i) {
        this.a = i;
    }

    @Override // defpackage.cwh
    public final /* synthetic */ void a(MediaExtractor mediaExtractor, Object obj) throws IOException {
        int i = this.a;
        if (i == 0) {
            mediaExtractor.setDataSource(new cwf((ByteBuffer) obj));
        } else if (i != 1) {
            mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
        } else {
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    @Override // defpackage.cwh
    public final /* synthetic */ void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        int i = this.a;
        if (i == 0) {
            mediaMetadataRetriever.setDataSource(new cwf((ByteBuffer) obj));
        } else if (i != 1) {
            mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
        } else {
            AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }
}
