package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acf implements adu {
    private final aab b;
    private final /* synthetic */ int c;

    public acf(int i, byte[] bArr) {
        this.c = i;
        this.b = new acf(0);
    }

    @Override // defpackage.aab
    public final void a() {
    }

    @Override // defpackage.aab
    public final aaa b(epf epfVar) {
        if (this.c == 0) {
            return this.b.b(epfVar);
        }
        if (this.b.b(epfVar).e) {
            return aaa.b;
        }
        Object obj = epfVar.c;
        if (obj instanceof aci) {
            zq.a("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
            if (((aci) obj).a > 0) {
                return aaa.c;
            }
        }
        return aaa.a;
    }

    @Override // defpackage.adu
    public final aab c() {
        return this.c != 0 ? new acf(1, null) : new acf(0);
    }

    public acf(int i) {
        this.c = i;
        this.b = new aei(new ace());
    }
}
