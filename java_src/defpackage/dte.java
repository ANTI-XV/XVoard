package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dte implements kvs {
    FALLBACK_DOWNLOAD_FETCHER("SuperpacksManager.usingDownloadFetcher"),
    FOREGROUND_DOWNLOAD,
    SUPERPACKS_SUPERPACK_CANCELLED,
    SUPERPACKS_SCHEDULING_FAILURE,
    SUPERPACKS_STATE_PERSISTENCE_FAILURE,
    SUPERPACKS_ASSET_LISTING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULED,
    SUPERPACKS_DOWNLOAD_CANCELLED,
    SUPERPACKS_DOWNLOAD_STARTED,
    SUPERPACKS_DOWNLOAD_PAUSED,
    SUPERPACKS_DOWNLOAD_RESUMED,
    SUPERPACKS_DOWNLOAD_COMPLETED,
    SUPERPACKS_DOWNLOAD_FAILED,
    SUPERPACKS_VALIDATION_FAILURE,
    SUPERPACKS_UNPACKING_FAILURE,
    SUPERPACKS_PACK_USED,
    SUPERPACKS_PACK_DELETED,
    SUPERPACKS_MANIFEST_PARSING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE,
    SUPERPACKS_SUPERPACK_RELEASED,
    SUPERPACKS_SUPERPACK_RELEASE_FAILURE,
    SUPERPACKS_GET_SUCCESS("Superpacks.Get.Success"),
    SUPERPACKS_GET_FAILED("Superpacks.Get.Failed");

    private final String y;

    dte() {
        this.y = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.y;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    dte(String str) {
        this.y = str;
    }
}
