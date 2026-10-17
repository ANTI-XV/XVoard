package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gcp implements env {
    FIRE_LAUNCH_BITMOJI_SUCCESS(1),
    FIRE_LAUNCH_BITMOJI_FAILURE(2),
    NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS(3),
    NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE(4),
    UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS(5),
    UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE(6),
    FIRE_ACCESS_REQUEST_SUCCESS(7),
    FIRE_ACCESS_REQUEST_FAILURE(8);

    private final int j;

    gcp(int i2) {
        this.j = i2;
    }

    @Override // defpackage.env
    public final int a() {
        return this.j;
    }
}
