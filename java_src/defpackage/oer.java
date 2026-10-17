package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oer extends oeu {
    final /* synthetic */ oev a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oer(oev oevVar) {
        super(oevVar);
        this.a = oevVar;
    }

    @Override // defpackage.oeu
    protected final float a() {
        oev oevVar = this.a;
        return oevVar.r + oevVar.s;
    }
}
