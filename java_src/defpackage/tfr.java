package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tfr implements tgc {
    public final boolean a;

    public tfr(boolean z) {
        this.a = z;
    }

    @Override // defpackage.tgc
    public final tgu gh() {
        return null;
    }

    @Override // defpackage.tgc
    public final boolean gj() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(true != this.a ? "New" : "Active");
        sb.append("}");
        return sb.toString();
    }
}
