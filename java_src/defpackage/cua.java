package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cua implements ctw {
    public static final cua a = new cua(2, null);
    private final /* synthetic */ int b;

    public cua(int i) {
        this.b = i;
    }

    @Override // defpackage.ctw
    public final boolean a(Object obj) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i != 1) {
            return true;
        }
        return obj.toString().startsWith("data:image");
    }

    @Override // defpackage.ctw
    public final aie b(Object obj, int i, int i2, cpf cpfVar) {
        int i3 = this.b;
        if (i3 != 0) {
            return i3 != 1 ? new aie(new czk(obj), new cue(obj, 0)) : new aie(new czk(obj), new ctd(obj.toString()));
        }
        return null;
    }

    @Deprecated
    public cua(int i, char[] cArr) {
        this.b = i;
    }
}
