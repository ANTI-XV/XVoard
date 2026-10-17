package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum mum {
    NEW_FILE_KEY(0),
    ADD_DOWNLOAD_TRANSFORM(1),
    USE_CHECKSUM_ONLY(2);

    public final int d;

    mum(int i) {
        this.d = i;
    }

    public static mum a(int i) {
        if (i == 0) {
            return NEW_FILE_KEY;
        }
        if (i == 1) {
            return ADD_DOWNLOAD_TRANSFORM;
        }
        if (i == 2) {
            return USE_CHECKSUM_ONLY;
        }
        throw new IllegalArgumentException(a.aA(i, "Unknown MDD FileKey version:"));
    }
}
