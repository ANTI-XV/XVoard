package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.File;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ejb implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ejb(fqo fqoVar, mgf mgfVar, Context context, int i) {
        this.d = i;
        this.a = fqoVar;
        this.c = mgfVar;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r1v69, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r2v46, types: [goa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v47, types: [gpy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        fdk fdkVar;
        switch (this.d) {
            case 0:
                ConstraintHeaderViewImpl.k((View) this.b, ((Integer) this.c.a(Integer.valueOf(((ConstraintHeaderViewImpl) this.a).getWidth()))).intValue());
                return;
            case 1:
                Object obj = this.c;
                qoq qoqVar = (qoq) obj;
                qoqVar.a.size();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                rru rruVarBF = qma.d.bF();
                dvy dvyVar = ((dul) this.b).e;
                long jL = dvyVar.d.l();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qma qmaVar = (qma) rrzVar;
                qmaVar.a = 2 | qmaVar.a;
                qmaVar.c = jL;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                Object obj2 = this.a;
                qma qmaVar2 = (qma) rruVarBF.b;
                obj.getClass();
                qmaVar2.b = qoqVar;
                qmaVar2.a |= 1;
                qma qmaVar3 = (qma) rruVarBF.q();
                dvyVar.a.loadShortcutMap(qmaVar3);
                dvyVar.b.l(duw.DELIGHT_LOAD_SHORTCUT_MAP, SystemClock.elapsedRealtime() - jElapsedRealtime);
                dvyVar.b.e(duv.LOG_NATIVE_METRICS, (kvy) obj2, Long.valueOf(qmaVar3.c));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                String string = ((StringBuilder) this.a).toString();
                Object obj3 = this.b;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj3;
                hmmVoiceInputProcessor.f = hmmVoiceInputProcessor.c(string);
                String strC = hmmVoiceInputProcessor.c(((StringBuilder) this.c).toString());
                boolean z = (TextUtils.isEmpty(hmmVoiceInputProcessor.f) && hmmVoiceInputProcessor.h) ? false : true;
                boolean zIsEmpty = TextUtils.isEmpty(strC);
                nyo nyoVar = hmmVoiceInputProcessor.i;
                if (nyoVar != null) {
                    if (z && !zIsEmpty) {
                        nyoVar.m(jwy.c(obj3));
                    }
                    if (!zIsEmpty) {
                        hmmVoiceInputProcessor.i.m(jwy.l(strC, 1, obj3));
                    }
                    if (z) {
                        hmmVoiceInputProcessor.i.m(jwy.m(hmmVoiceInputProcessor.f, obj3));
                    }
                    if (!z || zIsEmpty) {
                        return;
                    }
                    hmmVoiceInputProcessor.i.m(jwy.e(obj3));
                    return;
                }
                return;
            case 3:
                Object obj4 = this.a;
                fds.a(1, (ljr) obj4);
                int i = 0;
                while (true) {
                    ?? r2 = this.c;
                    Object obj5 = this.b;
                    if (i >= ((pbo) r2).c) {
                        ((fcp) obj5).c.d(ffc.PROOFREAD_TRIGGERED, obj4, pnx.CHIP_FIX_IT);
                        return;
                    } else {
                        ((fcp) obj5).c((fco) r2.get(i), false);
                        i++;
                    }
                }
                break;
            case 4:
                Object obj6 = this.c;
                Object obj7 = this.b;
                fdn fdnVar = (fdn) this.a;
                fco fcoVar = (fco) obj7;
                ljr ljrVar = (ljr) obj6;
                fdnVar.a.c(ffc.PROOFREAD_TRIGGER_CLICKED, fcoVar, ljrVar);
                fco fcoVar2 = fco.a;
                int iOrdinal = fcoVar.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3 && (fdkVar = fdnVar.g) != null) {
                        fdkVar.o(ljrVar);
                        return;
                    }
                    return;
                }
                fdk fdkVar2 = fdnVar.g;
                if (fdkVar2 != null) {
                    jnm jnmVar = jnm.CHIP;
                    Objects.requireNonNull(fdkVar2);
                    new dnk(fdkVar2, 11).l(jnb.d(new ktc(-10182, null, gei.cB(jnmVar, ljrVar, true))));
                    fdnVar.b();
                    return;
                }
                return;
            case 5:
                fhh fhhVar = ((fhg) this.b).b;
                fhhVar.e = (owk) this.a;
                fhhVar.f = (oxu) this.c;
                return;
            case 6:
                fhv fhvVar = (fhv) this.a;
                KeyboardLayoutListPreference keyboardLayoutListPreference = fhvVar.f;
                if (keyboardLayoutListPreference != null) {
                    Object obj8 = this.c;
                    if (keyboardLayoutListPreference.S(obj8)) {
                        if (keyboardLayoutListPreference.b.contains(obj8)) {
                            keyboardLayoutListPreference.b.remove(obj8);
                        } else {
                            keyboardLayoutListPreference.b.add(obj8);
                        }
                        Object obj9 = this.b;
                        if (fhvVar.d.contains(obj8)) {
                            ((gqb) obj9).G(false);
                            fhvVar.d.remove(obj8);
                            fhvVar.e.m(R.string.string_0x7f1409e0, new Object[0]);
                            return;
                        } else {
                            ((gqb) obj9).G(true);
                            fhvVar.d.add(obj8);
                            fhvVar.e.m(R.string.string_0x7f1409df, new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 7:
                ((JapaneseHandwritingIme) this.b).Z((icm) this.a, (jnb) this.c);
                return;
            case 8:
                ((JapaneseHandwritingIme) this.b).Z((icm) this.a, (jnb) this.c);
                return;
            case 9:
                Object obj10 = this.b;
                fpi fpiVar = (fpi) obj10;
                npd.A(ptn.g(pvj.q(fpiVar.a()), new ejc(this.a, 12), fpiVar.e), new dox(obj10, this.c, 18), fpiVar.e);
                return;
            case 10:
                Object obj11 = this.b;
                fpi fpiVar2 = (fpi) obj11;
                npd.A(ptn.g(pvj.q(fpiVar2.a()), new ejc(this.a, 14), fpiVar2.e), new dox(obj11, this.c, 19), fpiVar2.e);
                return;
            case 11:
                fpi fpiVar3 = (fpi) this.b;
                npd.A(ptn.g(fpiVar3.a(), new ejc(this.a, 15), fpiVar3.e), new fih(this.c, 7), fpiVar3.e);
                return;
            case 12:
                Object obj12 = this.b;
                fpi fpiVar4 = (fpi) obj12;
                npd.A(ptn.g(pvj.q(fpiVar4.a()), new ejc(this.a, 13), fpiVar4.e), new dox(obj12, this.c, 20), fpiVar4.e);
                return;
            case 13:
                final ?? r1 = this.c;
                fpl fplVar = new fpl() { // from class: fph
                    @Override // defpackage.fpl
                    public final void a(Object obj13) {
                        rru rruVarBF2 = han.b.bF();
                        boolean zBooleanValue = ((Boolean) obj13).booleanValue();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        sxe sxeVar = r1;
                        ((han) rruVarBF2.b).a = zBooleanValue;
                        sxeVar.c((han) rruVarBF2.q());
                        sxeVar.a();
                    }
                };
                Object obj13 = this.a;
                ((fpi) this.b).d.b.d(mia.NGA_VISIBILITY_ACTION_RECEIVED, obj13);
                int iA = hah.a(((ham) obj13).a);
                if (iA == 0) {
                    throw null;
                }
                int i2 = iA - 1;
                if (i2 == 0) {
                    new sf(50, fplVar, 5).run();
                    return;
                }
                if (i2 == 1) {
                    boolean zH = key.h();
                    if (zH) {
                        kdq.a();
                    }
                    fplVar.a(Boolean.valueOf(zH));
                    return;
                }
                if (i2 != 2) {
                    fplVar.a(false);
                    return;
                } else {
                    kdc.a();
                    fplVar.a(true);
                    return;
                }
            case 14:
                rru rruVarBF2 = hbx.c.bF();
                rru rruVarBF3 = hbs.b.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                ((hbs) rruVarBF3.b).a = ((hbl) this.a).a();
                hbs hbsVar = (hbs) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                Object obj14 = this.b;
                Object obj15 = this.c;
                hbx hbxVar = (hbx) rruVarBF2.b;
                hbsVar.getClass();
                hbxVar.b = hbsVar;
                hbxVar.a = 3;
                fqj fqjVar = (fqj) obj14;
                fqjVar.d.c((hbx) rruVarBF2.q());
                sim simVar = (sim) obj15;
                if (simVar.g()) {
                    fqjVar.d.a();
                    return;
                } else {
                    fqjVar.d.b(new sin(simVar));
                    return;
                }
            case 15:
                ((fqo) this.a).a((mgf) this.c, (Context) this.b);
                return;
            case 16:
                this.c.l(jnb.d(new ktc(-10104, null, new kvc(ktz.a((String) this.b), this.a))));
                return;
            case 17:
                File file = (File) this.c;
                boolean zJ = ((gnn) this.a).j(file);
                Object obj16 = this.b;
                if (!zJ) {
                    ((pdk) ((pdk) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "lambda$finishAndBuildTheme$0", 248, "ThemeBuilderActivity.java")).t("Failed to save user theme");
                    ((ThemeBuilderActivity) obj16).E();
                    return;
                }
                Intent intent = new Intent();
                intent.putExtra("intent_extra_key_new_theme_file_name", file.getName());
                ThemeBuilderActivity themeBuilderActivity = (ThemeBuilderActivity) obj16;
                themeBuilderActivity.setResult(-1, intent);
                themeBuilderActivity.D();
                themeBuilderActivity.finish();
                return;
            case 18:
                File file2 = (File) this.c;
                boolean zJ2 = ((gnn) this.a).j(file2);
                Object obj17 = this.b;
                if (!zJ2) {
                    ((pdk) ((pdk) ThemeEditorActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "lambda$finishAndBuildTheme$0", 96, "ThemeEditorActivity.java")).t("Failed to save user theme");
                    ((ThemeEditorActivity) obj17).B();
                    return;
                }
                ThemeEditorActivity themeEditorActivity = (ThemeEditorActivity) obj17;
                themeEditorActivity.r.delete();
                Intent intent2 = new Intent();
                intent2.putExtra("intent_extra_key_new_theme_file_name", file2.getName());
                intent2.putExtra("intent_extra_key_deleted_theme_file_name", themeEditorActivity.r.getName());
                themeEditorActivity.setResult(-1, intent2);
                themeEditorActivity.finish();
                return;
            case 19:
                Object obj18 = this.a;
                Object obj19 = this.c;
                ?? r3 = this.b;
                if (obj18 == null) {
                    r3.r((String) obj19);
                    return;
                } else {
                    r3.b((String) obj19, (File) obj18);
                    return;
                }
            default:
                pdn pdnVar = SystemTranslateProvider.a;
                this.b.a(((own) this.a).k(), ((own) this.c).k());
                return;
        }
    }

    public /* synthetic */ ejb(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ejb(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ejb(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ejb(Consumer consumer, String str, Map map, int i) {
        this.d = i;
        this.c = consumer;
        this.b = str;
        this.a = map;
    }
}
