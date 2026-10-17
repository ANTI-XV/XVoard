package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class rtc implements rtj {
    public static final rtc a = new rtc(1);
    private final /* synthetic */ int b;

    public rtc(int i) {
        this.b = i;
    }

    @Override // defpackage.rtj
    public final rti a(Class cls) {
        if (this.b == 0) {
            throw new IllegalStateException("This should never be called.");
        }
        if (!rrz.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        try {
            Class clsAsSubclass = cls.asSubclass(rrz.class);
            rrz rrzVar = (rrz) rrz.bi.get(clsAsSubclass);
            if (rrzVar == null) {
                try {
                    Class.forName(clsAsSubclass.getName(), true, clsAsSubclass.getClassLoader());
                    rrzVar = (rrz) rrz.bi.get(clsAsSubclass);
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            if (rrzVar == null) {
                rrzVar = (rrz) ((rrz) rup.g(clsAsSubclass)).bV(6);
                if (rrzVar == null) {
                    throw new IllegalStateException();
                }
                rrz.bi.put(clsAsSubclass, rrzVar);
            }
            return (rti) rrzVar.bV(3);
        } catch (Exception e2) {
            throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
        }
    }

    @Override // defpackage.rtj
    public final boolean b(Class cls) {
        if (this.b != 0) {
            return rrz.class.isAssignableFrom(cls);
        }
        return false;
    }
}
