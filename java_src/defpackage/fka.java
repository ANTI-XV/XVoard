package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fka implements pvb {
    final /* synthetic */ jfv a;
    final /* synthetic */ boolean b;
    final /* synthetic */ Window c;
    final /* synthetic */ IBinder d;
    final /* synthetic */ fkb e;

    public fka(fkb fkbVar, jfv jfvVar, boolean z, Window window, IBinder iBinder) {
        this.a = jfvVar;
        this.b = z;
        this.c = window;
        this.d = iBinder;
        this.e = fkbVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) fkb.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1", "onFailure", 'n', "MigrationHelper.java")).t("Failed to get method getInputMethodEntry future callback.");
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        pna pnaVar;
        List list = (List) obj;
        jfv jfvVar = this.a;
        if (jfvVar != null) {
            fkb fkbVar = this.e;
            lhx lhxVarN = lhx.N(fkbVar.c);
            String str = jfvVar.e;
            if (!list.isEmpty()) {
                owk owkVarA = kbi.a();
                fkbVar.b(list, 5);
                if (fkbVar.c.getString(R.string.string_0x7f1403d8).equals(str)) {
                    mkd.bV(fkbVar.e, (kbj) list.get(0));
                    HashSet hashSet = new HashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hashSet.add(((kbj) it.next()).i());
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list);
                    int size = owkVarA.size();
                    for (int i = 0; i < size; i++) {
                        kbj kbjVar = (kbj) owkVarA.get(i);
                        int iBS = mkd.bS(fkbVar.c, kbjVar);
                        if (!hashSet.contains(kbjVar.i()) || (iBS != 1 && iBS != 0)) {
                            linkedHashSet.add(kbjVar);
                        }
                    }
                    fkbVar.e.p(owk.o(linkedHashSet));
                    if (hashSet.contains(mgf.f("ja-JP"))) {
                        lhxVarN.f("japanese_first_time_user", false);
                    }
                }
            }
            fkb fkbVar2 = this.e;
            rsp<jfy> rspVar = this.a.c;
            if (!((Boolean) fki.b.e()).booleanValue()) {
                ((peq) ((peq) fki.a.b()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 53, "PreferenceDataMigrator.java")).t("Preference data migration is disabled.");
            } else if (rspVar.size() > 1000) {
                ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 57, "PreferenceDataMigrator.java")).u("Too many (%s) preferences", rspVar.size());
            } else {
                Context context = fkbVar2.c;
                oxu oxuVarU = oxu.u(context.getString(R.string.string_0x7f140787), context.getString(R.string.string_0x7f140782), context.getString(R.string.string_0x7f1408ab), context.getString(R.string.string_0x7f140741), context.getString(R.string.string_0x7f14073d), context.getString(R.string.string_0x7f140743), context.getString(R.string.string_0x7f140782), context.getString(R.string.string_0x7f140780), context.getString(R.string.string_0x7f14086e));
                for (jfy jfyVar : rspVar) {
                    String str2 = jfyVar.c;
                    if (TextUtils.isEmpty(str2)) {
                        ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 74, "PreferenceDataMigrator.java")).t("empty key is found");
                    } else {
                        int iOrdinal = jfx.a(jfyVar.a).ordinal();
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 115, "PreferenceDataMigrator.java")).G("Type %s for %s is not supported", jfx.a(jfyVar.a), str2);
                            } else if (jfyVar.a == 6) {
                                boolean zBooleanValue = ((Boolean) jfyVar.b).booleanValue();
                                if (oxuVarU.contains(str2)) {
                                    lhxVarN.f(str2, zBooleanValue);
                                } else {
                                    ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 88, "PreferenceDataMigrator.java")).H("boolean preference (%s, %s) is not supported", str2, zBooleanValue);
                                }
                            } else {
                                ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 80, "PreferenceDataMigrator.java")).w("boolean value for %s is missing", str2);
                            }
                        } else if (jfyVar.a == 5) {
                            String str3 = (String) jfyVar.b;
                            if (context.getString(R.string.string_0x7f14078e).equals(str2)) {
                                try {
                                    int i2 = Integer.parseInt(str3);
                                    if (i2 < 50 || i2 > 1000) {
                                        ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleLongPressDelay", 126, "PreferenceDataMigrator.java")).w("pref_key_key_long_press_delay has invalid value %s", str3);
                                    } else {
                                        lhxVarN.j(str2, str3);
                                    }
                                } catch (NumberFormatException unused) {
                                    ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleLongPressDelay", 130, "PreferenceDataMigrator.java")).w("pref_key_key_long_press_delay has invalid value %s", str3);
                                }
                            } else if (!context.getString(R.string.string_0x7f14086e).equals(str2)) {
                                ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 111, "PreferenceDataMigrator.java")).G("string preference (%s, %s) is not supported", str2, str3);
                            } else if (context.getString(R.string.string_0x7f1406cc).equals(str3) || context.getString(R.string.string_0x7f1406ce).equals(str3) || context.getString(R.string.string_0x7f1406cb).equals(str3)) {
                                lhxVarN.j(str2, str3);
                            } else {
                                ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleOnehandedMode", 141, "PreferenceDataMigrator.java")).w("pref_key_one_handed_mode has invalid value %s", str3);
                            }
                        } else {
                            ((peq) ((peq) fki.a.c()).j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 95, "PreferenceDataMigrator.java")).w("String value for %s is missing", str2);
                        }
                    }
                }
            }
        }
        jfv jfvVar2 = this.a;
        if (jfvVar2 != null) {
            fkb fkbVar3 = this.e;
            String str4 = jfvVar2.e;
            if (str4.equals(fkbVar3.c.getString(R.string.string_0x7f14032c))) {
                pnaVar = pna.HANDWRITING;
            } else if (str4.startsWith(fkbVar3.c.getString(R.string.string_0x7f1403d8))) {
                pnaVar = pna.JAPANESE_IME;
            } else if (str4.startsWith(fkbVar3.c.getString(R.string.string_0x7f1403b8))) {
                pnaVar = pna.INDIC_IME;
            } else {
                ((pdk) fkb.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/migration/MigrationHelper", "getSourceImeName", 240, "MigrationHelper.java")).w("Unknown packageName %s.", str4);
                pnaVar = pna.IME_UNKNOWN;
            }
        } else {
            pnaVar = pna.IME_UNKNOWN;
        }
        pna pnaVar2 = pnaVar;
        pdn pdnVar = kwo.a;
        kwk.a.d(kxz.MIGRATION_LINK_RECEIVING_USAGE, this.b ? pmz.KEYBOARD : pmz.SETTINGS, pnaVar2, list);
        lmj.c(this.e.c);
        fkb fkbVar4 = this.e;
        Window window = this.c;
        IBinder iBinder = this.d;
        boolean z = this.b;
        owk owkVarA2 = kbi.a();
        if (window == null) {
            return;
        }
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        fkbVar4.b = new fjz(decorView.getContext(), iBinder, rect.height(), z, owkVarA2, pnaVar2);
        fkbVar4.b.show();
    }
}
