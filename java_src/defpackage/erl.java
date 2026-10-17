package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.util.Printer;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erl implements oqx, jhk {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier");
    public static final pwt b;
    private static volatile erl d;
    public final AtomicBoolean c;
    private final oqx e;
    private final AtomicBoolean f;
    private pvq g;

    static {
        rru rruVarBF = pwt.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((pwt) rruVarBF.b).a = 3;
        b = (pwt) rruVarBF.q();
    }

    public erl(Context context, oqx oqxVar, oqx oqxVar2, opo opoVar, oqx oqxVar3, lan lanVar) {
        oqx oqxVarW = nmj.W(new msy(context, oqxVar, oqxVar2, opoVar, lanVar, 1));
        this.f = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.e = oqxVarW;
        jhh.b.a(this);
    }

    public static erl c(Context context) {
        erl erlVar = d;
        if (erlVar == null) {
            synchronized (erl.class) {
                erlVar = d;
                if (erlVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    erl erlVar2 = new erl(applicationContext, new dic(applicationContext, 20), new erh(applicationContext, 1), new elc(5), new did(6), lan.a(3));
                    d = erlVar2;
                    erlVar = erlVar2;
                }
            }
        }
        return erlVar;
    }

    public static void d(nnf nnfVar) {
        Object obj = nnfVar.d;
        nxz nxzVar = (nxz) obj;
        synchronized (nxzVar.b) {
            Object obj2 = ((nxz) obj).d;
            if (obj2 != null) {
                ((nxy) obj2).c();
                ((nxz) obj).d = null;
            }
        }
        synchronized (nxzVar.a) {
            Object obj3 = ((nxz) obj).c;
            if (obj3 != null) {
                ((nxy) obj3).c();
            }
        }
    }

    private static erk e(pvq pvqVar) {
        if (pvqVar == null) {
            return null;
        }
        try {
            return (erk) npd.y(pvqVar);
        } catch (IllegalStateException | ExecutionException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier", "getMetadataConfig", (char) 329, "ExpressiveStickerClientSupplier.java")).t("getMetadataConfig()");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:106:0x026f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0187 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x013d A[Catch: all -> 0x02a6, TryCatch #3 {, blocks: (B:26:0x0089, B:28:0x0090, B:29:0x0095, B:43:0x00da, B:45:0x00e1, B:46:0x00ee, B:77:0x014f, B:79:0x015c, B:80:0x0173, B:82:0x0176, B:83:0x017f, B:51:0x00f5, B:52:0x00f6, B:54:0x00fe, B:55:0x0108, B:69:0x012b, B:71:0x013d, B:72:0x014a, B:76:0x014e, B:30:0x0096, B:32:0x009d, B:34:0x009f, B:41:0x00cf, B:42:0x00d9, B:37:0x00b4, B:40:0x00c3, B:56:0x0109, B:58:0x0110, B:61:0x0117, B:62:0x011e, B:65:0x0121, B:66:0x0128, B:68:0x012a), top: B:124:0x0089, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x014f A[Catch: all -> 0x02a6, TryCatch #3 {, blocks: (B:26:0x0089, B:28:0x0090, B:29:0x0095, B:43:0x00da, B:45:0x00e1, B:46:0x00ee, B:77:0x014f, B:79:0x015c, B:80:0x0173, B:82:0x0176, B:83:0x017f, B:51:0x00f5, B:52:0x00f6, B:54:0x00fe, B:55:0x0108, B:69:0x012b, B:71:0x013d, B:72:0x014a, B:76:0x014e, B:30:0x0096, B:32:0x009d, B:34:0x009f, B:41:0x00cf, B:42:0x00d9, B:37:0x00b4, B:40:0x00c3, B:56:0x0109, B:58:0x0110, B:61:0x0117, B:62:0x011e, B:65:0x0121, B:66:0x0128, B:68:0x012a), top: B:124:0x0089, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x015c A[Catch: all -> 0x02a6, TryCatch #3 {, blocks: (B:26:0x0089, B:28:0x0090, B:29:0x0095, B:43:0x00da, B:45:0x00e1, B:46:0x00ee, B:77:0x014f, B:79:0x015c, B:80:0x0173, B:82:0x0176, B:83:0x017f, B:51:0x00f5, B:52:0x00f6, B:54:0x00fe, B:55:0x0108, B:69:0x012b, B:71:0x013d, B:72:0x014a, B:76:0x014e, B:30:0x0096, B:32:0x009d, B:34:0x009f, B:41:0x00cf, B:42:0x00d9, B:37:0x00b4, B:40:0x00c3, B:56:0x0109, B:58:0x0110, B:61:0x0117, B:62:0x011e, B:65:0x0121, B:66:0x0128, B:68:0x012a), top: B:124:0x0089, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0176 A[Catch: all -> 0x02a6, TryCatch #3 {, blocks: (B:26:0x0089, B:28:0x0090, B:29:0x0095, B:43:0x00da, B:45:0x00e1, B:46:0x00ee, B:77:0x014f, B:79:0x015c, B:80:0x0173, B:82:0x0176, B:83:0x017f, B:51:0x00f5, B:52:0x00f6, B:54:0x00fe, B:55:0x0108, B:69:0x012b, B:71:0x013d, B:72:0x014a, B:76:0x014e, B:30:0x0096, B:32:0x009d, B:34:0x009f, B:41:0x00cf, B:42:0x00d9, B:37:0x00b4, B:40:0x00c3, B:56:0x0109, B:58:0x0110, B:61:0x0117, B:62:0x011e, B:65:0x0121, B:66:0x0128, B:68:0x012a), top: B:124:0x0089, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[Catch: all -> 0x02a3, TryCatch #1 {, blocks: (B:86:0x0187, B:88:0x018e, B:92:0x01c3, B:93:0x01ce, B:89:0x01a0, B:91:0x01a8), top: B:121:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a0 A[Catch: all -> 0x02a3, TryCatch #1 {, blocks: (B:86:0x0187, B:88:0x018e, B:92:0x01c3, B:93:0x01ce, B:89:0x01a0, B:91:0x01a8), top: B:121:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01a8 A[Catch: all -> 0x02a3, TryCatch #1 {, blocks: (B:86:0x0187, B:88:0x018e, B:92:0x01c3, B:93:0x01ce, B:89:0x01a0, B:91:0x01a8), top: B:121:0x0187 }] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.oqx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final erj a() {
        opz opzVarI;
        pvq pvqVarA;
        String strD;
        Object obj;
        rsp rspVar;
        pvq pvqVarSubmit;
        erj erjVar = (erj) this.e.a();
        boolean andSet = this.f.getAndSet(true);
        pvq pvqVar = this.g;
        if (andSet && pvqVar == null) {
            opzVarI = oow.a;
        } else if (pvqVar == null || pvqVar.isDone()) {
            erk erkVarE = e(pvqVar);
            String str = (String) esf.i.e();
            Locale localeE = kba.e();
            if (localeE == null) {
                throw new NullPointerException("Null locale");
            }
            qxa qxaVar = (qxa) esf.j.l();
            if (qxaVar == null) {
                throw new NullPointerException("Null marketConfig");
            }
            erk erkVar = new erk(localeE, qxaVar, str);
            opzVarI = (erkVarE == null || !erkVarE.equals(erkVar)) ? opz.i(erkVar) : oow.a;
        } else {
            opzVarI = oow.a;
        }
        if (opzVarI.g() && this.c.compareAndSet(false, true)) {
            Object objC = opzVarI.c();
            ifk ifkVar = erjVar.e;
            nnf nnfVar = erjVar.d;
            erk erkVar2 = (erk) objC;
            String str2 = erkVar2.c;
            Locale locale = erkVar2.a;
            qxa qxaVar2 = erkVar2.b;
            Object obj2 = nnfVar.d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            pvq[] pvqVarArr = new pvq[2];
            String strD2 = nvl.d(str2, locale, qxaVar2);
            nxz nxzVar = (nxz) obj2;
            synchronized (nxzVar.a) {
                Object obj3 = ((nxz) obj2).c;
                if (obj3 == null) {
                    synchronized (((nxz) obj2).a) {
                        if (((nxz) obj2).c == null) {
                            nxy nxyVar = null;
                            String string = ((nnf) ((nxz) obj2).e).a().getString("last_cached_metadata_version", null);
                            if (string != null) {
                                nxyVar = !((nxz) obj2).c(nvl.d(string, locale, qxaVar2)) ? null : new nxy((nnf) ((nxz) obj2).e, string, locale, qxaVar2);
                            }
                            ((nxz) obj2).c = nxyVar;
                            Object obj4 = ((nxz) obj2).c;
                        }
                    }
                    if (((nxz) obj2).c == null) {
                        Log.w("MetadataManager", "There is the first time sync. Sync without predownload.");
                        pvqVarA = ((nxz) obj2).a(str2, locale, qxaVar2);
                    } else if (nvl.e((nxy) ((nxz) obj2).c, strD2)) {
                        pvqVarA = ptn.g(((nxy) ((nxz) obj2).c).a(), new nne(14), puk.INSTANCE);
                    } else {
                        String str3 = ((nxy) ((nxz) obj2).c).d;
                        strD = nvl.d(str2, locale, qxaVar2);
                        synchronized (nxzVar.b) {
                            obj = ((nxz) obj2).d;
                            if (obj == null) {
                                ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                            } else if (!nvl.e((nxy) obj, strD)) {
                                ((nxy) ((nxz) obj2).d).c();
                                ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                            }
                            pvq pvqVarA2 = ((nxy) ((nxz) obj2).d).a();
                        }
                        npd.A(pvqVarA2, new eqn(obj2, str3, strD2, 14, (byte[]) null), ((nnf) nxzVar.e).c);
                        pvqVarA = ptn.g(pvqVarA2, new nne(15), puk.INSTANCE);
                    }
                } else if (!nvl.e((nxy) obj3, strD2)) {
                    Object obj5 = ((nxz) obj2).c;
                    synchronized (((nxy) obj5).a) {
                        pvq pvqVar2 = ((nxy) obj5).f;
                        if (pvqVar2 != null && pvqVar2.isDone()) {
                            try {
                                npd.y(((nxy) obj5).f);
                            } catch (Exception e) {
                                Log.w("MetadataFetcher", "The metadata download is completed with error.", e);
                                if (!((nxz) obj2).c(((nxy) ((nxz) obj2).c).d)) {
                                    Log.w("MetadataManager", "There is no cached metadata. Sync without predownload.");
                                    pvqVarA = ((nxz) obj2).a(str2, locale, qxaVar2);
                                }
                                pvqVarArr[0] = pvqVarA;
                                rspVar = erkVar2.b.a;
                                if (rspVar.isEmpty()) {
                                    pvqVarSubmit = pvm.a;
                                } else {
                                    pvqVarSubmit = pvm.a;
                                }
                                pvqVarArr[1] = pvqVarSubmit;
                                pvq pvqVarA3 = npd.L(pvqVarArr).a(new bzi(objC, 19), puk.INSTANCE);
                                pvqVarA3.b(new fqs(erjVar, jElapsedRealtime, objC, 1), puk.INSTANCE);
                                pvqVarA3.b(new eme(this, 9), puk.INSTANCE);
                                this.g = pvqVarA3;
                                return erjVar;
                            }
                            if (nvl.e((nxy) ((nxz) obj2).c, strD2)) {
                                pvqVarA = ptn.g(((nxy) ((nxz) obj2).c).a(), new nne(14), puk.INSTANCE);
                            } else {
                                String str4 = ((nxy) ((nxz) obj2).c).d;
                                strD = nvl.d(str2, locale, qxaVar2);
                                synchronized (nxzVar.b) {
                                    obj = ((nxz) obj2).d;
                                    if (obj == null) {
                                        ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                                    } else if (!nvl.e((nxy) obj, strD)) {
                                        ((nxy) ((nxz) obj2).d).c();
                                        ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                                    }
                                    pvq pvqVarA4 = ((nxy) ((nxz) obj2).d).a();
                                    npd.A(pvqVarA4, new eqn(obj2, str4, strD2, 14, (byte[]) null), ((nnf) nxzVar.e).c);
                                    pvqVarA = ptn.g(pvqVarA4, new nne(15), puk.INSTANCE);
                                }
                            }
                        }
                        if (!((nxz) obj2).c(((nxy) ((nxz) obj2).c).d)) {
                            Log.w("MetadataManager", "There is no cached metadata. Sync without predownload.");
                            pvqVarA = ((nxz) obj2).a(str2, locale, qxaVar2);
                        } else if (nvl.e((nxy) ((nxz) obj2).c, strD2)) {
                            pvqVarA = ptn.g(((nxy) ((nxz) obj2).c).a(), new nne(14), puk.INSTANCE);
                        } else {
                            String str5 = ((nxy) ((nxz) obj2).c).d;
                            strD = nvl.d(str2, locale, qxaVar2);
                            synchronized (nxzVar.b) {
                                obj = ((nxz) obj2).d;
                                if (obj == null) {
                                    ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                                } else if (!nvl.e((nxy) obj, strD)) {
                                    ((nxy) ((nxz) obj2).d).c();
                                    ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                                }
                                pvq pvqVarA5 = ((nxy) ((nxz) obj2).d).a();
                                npd.A(pvqVarA5, new eqn(obj2, str5, strD2, 14, (byte[]) null), ((nnf) nxzVar.e).c);
                                pvqVarA = ptn.g(pvqVarA5, new nne(15), puk.INSTANCE);
                            }
                        }
                    }
                } else if (nvl.e((nxy) ((nxz) obj2).c, strD2)) {
                    pvqVarA = ptn.g(((nxy) ((nxz) obj2).c).a(), new nne(14), puk.INSTANCE);
                } else {
                    String str6 = ((nxy) ((nxz) obj2).c).d;
                    strD = nvl.d(str2, locale, qxaVar2);
                    synchronized (nxzVar.b) {
                        obj = ((nxz) obj2).d;
                        if (obj == null) {
                            ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                        } else if (!nvl.e((nxy) obj, strD)) {
                            ((nxy) ((nxz) obj2).d).c();
                            ((nxz) obj2).d = new nxy((nnf) ((nxz) obj2).e, str2, locale, qxaVar2);
                        }
                        pvq pvqVarA6 = ((nxy) ((nxz) obj2).d).a();
                        npd.A(pvqVarA6, new eqn(obj2, str6, strD2, 14, (byte[]) null), ((nnf) nxzVar.e).c);
                        pvqVarA = ptn.g(pvqVarA6, new nne(15), puk.INSTANCE);
                    }
                }
            }
            pvqVarArr[0] = pvqVarA;
            rspVar = erkVar2.b.a;
            if (rspVar.isEmpty() || ((lhx) erjVar.b.a()).aq("pref_key_expressive_stickers_set_default_favorites")) {
                pvqVarSubmit = pvm.a;
            } else if (((lhx) erjVar.a.a()).ao("pref_key_expressive_stickers_set_default_favorites")) {
                ((lhx) erjVar.a.a()).w("pref_key_expressive_stickers_set_default_favorites");
                if (((Boolean) erjVar.c.a(erjVar.d)).booleanValue()) {
                    ((lhx) erjVar.b.a()).Z("pref_key_expressive_stickers_set_default_favorites", true);
                    pvqVarSubmit = pvm.a;
                } else {
                    nnf nnfVar2 = erjVar.d;
                    pvqVarSubmit = nnfVar2.c.submit(new iep(nnfVar2, rspVar, 20));
                    npd.A(pvqVarSubmit, new dnu(erjVar, 13), puk.INSTANCE);
                }
            } else {
                nnf nnfVar3 = erjVar.d;
                pvqVarSubmit = nnfVar3.c.submit(new iep(nnfVar3, rspVar, 20));
                npd.A(pvqVarSubmit, new dnu(erjVar, 13), puk.INSTANCE);
            }
            pvqVarArr[1] = pvqVarSubmit;
            pvq pvqVarA7 = npd.L(pvqVarArr).a(new bzi(objC, 19), puk.INSTANCE);
            pvqVarA7.b(new fqs(erjVar, jElapsedRealtime, objC, 1), puk.INSTANCE);
            pvqVarA7.b(new eme(this, 9), puk.INSTANCE);
            this.g = pvqVarA7;
        }
        return erjVar;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ExpressiveStickerClientSupplier";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        erk erkVarE = e(this.g);
        boolean z2 = this.f.get();
        printer.println("metadataConfig = ".concat(String.valueOf(String.valueOf(erkVarE))));
        printer.println("initialized = " + z2);
        printer.println("syncing = " + this.c.get());
        if (z2) {
            List listV = ((pzb) ((erj) this.e.a()).d.h).v();
            if (!z) {
                printer.println("favorites = ".concat(listV.toString()));
                return;
            }
            printer.println("numFavorites = " + listV.size());
        }
    }
}
