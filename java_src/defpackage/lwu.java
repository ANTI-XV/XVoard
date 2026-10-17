package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.theme.preferencemigration.ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker;
import j$.time.Duration;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwu implements kyd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule");
    private final Context b;

    public lwu(Context context) {
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x011c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0121  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static void c(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        String strS;
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "doMigration", 72, "ThemePreferenceMigrationModule.java")).t("doMigration.");
        lhx lhxVarN = lhx.N(context);
        String strS2 = lhxVarN.S(R.string.string_0x7f140862);
        boolean z4 = true;
        if (TextUtils.isEmpty(strS2)) {
            z = false;
        } else {
            if (TextUtils.isEmpty(lhxVarN.S(R.string.string_0x7f14080a))) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "migrateAndroidThemePreferences", 97, "ThemePreferenceMigrationModule.java")).t("Migrating the obsolete theme preference to new one.");
                if (strS2.equals("dark_theme") || strS2.equals("material_dark_theme")) {
                    d(context, lhxVarN);
                } else {
                    e(context, lhxVarN);
                }
                lhxVarN.v(R.string.string_0x7f140862);
            } else {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "migrateAndroidThemePreferences", 92, "ThemePreferenceMigrationModule.java")).t("Removing the old Android theme preference.");
                lhxVarN.v(R.string.string_0x7f140862);
            }
            z = true;
        }
        String strS3 = lhxVarN.S(R.string.string_0x7f14080a);
        if (!strS3.equals("assets:theme_package_metadata_android_light.binarypb")) {
            if (strS3.equals("assets:theme_package_metadata_android_dark.binarypb")) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "migrateRedesignThemePreferences", 115, "ThemePreferenceMigrationModule.java")).t("Migrating obsolete Android Dark theme.");
                d(context, lhxVarN);
            } else {
                z2 = false;
            }
            z3 = z | z2;
            strS = lhxVarN.S(R.string.string_0x7f14080a);
            if (!luk.l(context, strS) || strS.startsWith("system_auto:")) {
                z4 = false;
            } else {
                long jB = itv.b();
                Duration durationBetween = Duration.between(Instant.ofEpochMilli(jB), ifk.b());
                if (jB < 0 || durationBetween.compareTo(Duration.ofDays(1L)) < 0) {
                    z4 = false;
                } else {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "removeInvalidThemePreferences", 142, "ThemePreferenceMigrationModule.java")).w("Removing a theme preference: %s", strS);
                    lhxVarN.v(R.string.string_0x7f14080a);
                }
            }
            if (z3 || z4) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "doMigration", 78, "ThemePreferenceMigrationModule.java")).t("Migrated. Send ThemeUpdatedNotification.");
                ltn.a();
            }
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "migrateRedesignThemePreferences", 111, "ThemePreferenceMigrationModule.java")).t("Migrating obsolete Android Light theme.");
        e(context, lhxVarN);
        z2 = true;
        z3 = z | z2;
        strS = lhxVarN.S(R.string.string_0x7f14080a);
        if (luk.l(context, strS)) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z3 || z4) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationModule", "doMigration", 78, "ThemePreferenceMigrationModule.java")).t("Migrated. Send ThemeUpdatedNotification.");
            ltn.a();
        }
    }

    private static void d(Context context, lhx lhxVar) {
        lhxVar.u(R.string.string_0x7f14080a, ltw.e(context).a);
    }

    private static void e(Context context, lhx lhxVar) {
        lhxVar.u(R.string.string_0x7f14080a, ltw.f(context).a);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        mni mniVarD = mni.d(context);
        bws bwsVar = bws.KEEP;
        bxf bxfVar = new bxf(ThemePreferenceMigrationModule$ThemePreferenceMigrationTaskWorker.class);
        bwj bwjVar = new bwj();
        bwjVar.b = true;
        bwjVar.c = true;
        bxfVar.b(bwjVar.a());
        mniVarD.f("theme_preference_migration_work", bwsVar, bxfVar.d());
    }

    @Override // defpackage.kyd
    public final void dS() {
        mni.d(this.b).a("theme_preference_migration_work");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
