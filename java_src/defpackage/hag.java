package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hag implements swm {
    private final /* synthetic */ int a;

    public hag(int i) {
        this.a = i;
    }

    @Override // defpackage.swm
    public final /* synthetic */ swn a(seh sehVar, seg segVar) {
        int i = this.a;
        if (i == 0) {
            return new swl(sehVar, segVar, (byte[]) null);
        }
        if (i == 1) {
            return new swn(sehVar, segVar, (char[]) null);
        }
        if (i == 2) {
            return new swl(sehVar, segVar, (char[]) null);
        }
        if (i == 3) {
            return new swl(sehVar, segVar, (int[]) null);
        }
        if (i != 4) {
            return i != 5 ? new swn(sehVar, segVar, (int[]) null) : new swl(sehVar, segVar, (boolean[]) null);
        }
        return new swl(sehVar, segVar, (short[]) null);
    }
}
