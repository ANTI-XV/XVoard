package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mgc implements mgd {
    private final /* synthetic */ int a;

    public /* synthetic */ mgc(int i) {
        this.a = i;
    }

    @Override // defpackage.mgd
    public final mgf a(Object obj) {
        if (this.a != 0) {
            mgf mgfVar = (mgf) obj;
            Parcelable.Creator creator = mgf.CREATOR;
            return mgfVar;
        }
        mgf mgfVar2 = (mgf) obj;
        Parcelable.Creator creator2 = mgf.CREATOR;
        return mgfVar2;
    }
}
