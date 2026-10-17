package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class njl extends Exception {
    public njl() {
        super("Failed to schedule job: 16842755");
    }

    public njl(Throwable th) {
        super("Failed to cancel all tasks", th);
    }
}
