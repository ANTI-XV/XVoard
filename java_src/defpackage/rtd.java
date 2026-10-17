package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rtd implements rtj {
    private final rtj[] a;

    public rtd(rtj... rtjVarArr) {
        this.a = rtjVarArr;
    }

    @Override // defpackage.rtj
    public final rti a(Class cls) {
        for (int i = 0; i < 2; i++) {
            rtj rtjVar = this.a[i];
            if (rtjVar.b(cls)) {
                return rtjVar.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // defpackage.rtj
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
