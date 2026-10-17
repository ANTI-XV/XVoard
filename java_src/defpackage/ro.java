package defpackage;

import android.media.CamcorderProfile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ro implements pw {
    private final /* synthetic */ int a;

    public ro(int i) {
        this.a = i;
    }

    @Override // defpackage.pw
    public final CamcorderProfile a(int i, int i2) {
        return this.a != 0 ? CamcorderProfile.get(i, i2) : CamcorderProfile.get(i, i2);
    }

    @Override // defpackage.pw
    public final boolean b(int i, int i2) {
        return this.a != 0 ? CamcorderProfile.hasProfile(i, i2) : CamcorderProfile.hasProfile(i, i2);
    }
}
