package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Printer;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.Locale;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpq implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/lethe/CrashDataStore");
    public final SharedPreferences b;
    public final kvo c;
    public final mfx d;
    public final TreeSet e = new TreeSet(new je(11));
    private final String f;

    public kpq(Context context, SharedPreferences sharedPreferences, kvo kvoVar, mfx mfxVar) {
        this.b = sharedPreferences;
        this.c = kvoVar;
        this.d = mfxVar;
        this.f = kqd.a(context);
        jhh.b.a(this);
    }

    public final File a() {
        if (TextUtils.isEmpty(this.f)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "getNativeCrashFileInLastStartup", 202, "CrashDataStore.java")).t("Failed to read native crash dir.");
            return null;
        }
        File file = new File(this.f);
        if (!file.exists()) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "getNativeCrashFileInLastStartup", 207, "CrashDataStore.java")).t("Not found file for native crash.");
            return null;
        }
        File file2 = new File(file, "crash_info");
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public final void b(kpn kpnVar) {
        this.e.add(kpnVar);
        if (this.e.size() > 5) {
            kpn kpnVar2 = (kpn) this.e.first();
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "saveCrashInMemory", 234, "CrashDataStore.java")).w("Discard saved crash: %s", kpnVar2);
            this.e.remove(kpnVar2);
        }
    }

    public final void c() {
        rru rruVarBF = kpo.b.bF();
        for (kpn kpnVar : this.e) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            kpo kpoVar = (kpo) rruVarBF.b;
            kpnVar.getClass();
            rsp rspVar = kpoVar.a;
            if (!rspVar.c()) {
                kpoVar.a = rrz.bN(rspVar);
            }
            kpoVar.a.add(kpnVar);
        }
        this.b.edit().putString("crash_info", Base64.encodeToString(((kpo) rruVarBF.q()).bB(), 0)).commit();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CrashDataStore";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("Detected crashes:");
        for (kpn kpnVar : this.e) {
            opy opyVar = new opy(simpleDateFormat.format(Long.valueOf(kpnVar.d)));
            kpp kppVarB = kpp.b(kpnVar.g);
            if (kppVarB == null) {
                kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
            }
            opyVar.b("crash_type", kppVarB);
            opyVar.h("foreground_crash", kpnVar.b);
            opyVar.h("user_unlocked", kpnVar.c);
            opyVar.h("in_flag_safe_mode", kpnVar.f);
            opyVar.h("in_decoder_recovery_mode", kpnVar.h);
            opyVar.h("cache_cleared", kpnVar.j);
            opyVar.f("app_start_counter", kpnVar.k);
            printer.println(opyVar.toString());
            Iterator it = kpnVar.e.iterator();
            while (it.hasNext()) {
                printer.println("\t".concat(String.valueOf((String) it.next())));
            }
        }
    }
}
