package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqp extends rrz implements rtm {
    public static final qqp l;
    private static volatile rts n;
    public String a = "global/gboard_version_code";
    public String b = "global/system_locales";
    public String c = "global/enabled_ime_locales";
    public String d = "census/session_total_count";
    public String e = "census/count/";
    public String f = "census/sum/";
    public String g = "census/fetched_local_lms";
    public String h = "build/model";
    public String i = "build/manufacturer";
    public String j = "country/sim";
    public String k = "country/network";
    private int m;

    static {
        qqp qqpVar = new qqp();
        l = qqpVar;
        rrz.bS(qqp.class, qqpVar);
    }

    private qqp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n", new Object[]{"m", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new qqp();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (qqp.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    n = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
