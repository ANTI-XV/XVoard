package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqc implements cpq {
    private final ParcelFileDescriptorRewinder$InternalRewinder a;

    public cqc(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public static boolean d() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // defpackage.cpq
    public final void b() {
    }

    @Override // defpackage.cpq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }
}
