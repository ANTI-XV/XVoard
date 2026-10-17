package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvg implements ptw {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader");
    private final Delight5Facilitator b;
    private final lhx c;
    private final mfx d;
    private final ega e;

    public dvg(Delight5Facilitator delight5Facilitator, lhx lhxVar, mfx mfxVar, ega egaVar) {
        this.b = delight5Facilitator;
        this.c = lhxVar;
        this.d = mfxVar;
        this.e = egaVar;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Map] */
    public static owm b(mfx mfxVar, ega egaVar, Locale locale, long j, opz opzVar) {
        ovu ovuVar = new ovu();
        File fileD = egaVar.d(false, locale, 2);
        if (fileD == null || !mfxVar.h(fileD)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 132, "EmojiShortcutsLoader.java")).t("Emoji shortcut file does not exist.");
            return null;
        }
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 135, "EmojiShortcutsLoader.java")).w("Reading %s emoji shortcuts", locale);
        qjy qjyVar = (qjy) mfxVar.a(fileD, (rts) qjy.b.bV(7));
        if (qjyVar == null) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 139, "EmojiShortcutsLoader.java")).t("Emoji shortcuts I/O failed.");
            return null;
        }
        for (qjx qjxVar : qjyVar.a) {
            Iterator it = qjxVar.b.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(locale);
                if (j == -1 || ovuVar.b(lowerCase).size() < j) {
                    ovuVar.p(lowerCase, qjxVar.a);
                    if (opzVar.g()) {
                        opzVar.c().put(qjxVar.a, Boolean.valueOf(qjxVar.c));
                    }
                }
            }
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "getEmojiShortcuts", 156, "EmojiShortcutsLoader.java")).w("Read %s emoji shortcuts successfully.", locale);
        return owm.k(ovuVar);
    }

    @Override // defpackage.ptw
    public final pvq a() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (mkd.cM(this.c)) {
            for (Locale locale : this.b.l()) {
                HashMap map3 = new HashMap();
                owm owmVarB = b(this.d, this.e, locale, ((Long) duy.B.e()).longValue(), opz.i(map3));
                map2.put(locale, owr.j(map3));
                if (owmVarB != null) {
                    map.put(locale, owmVarB);
                }
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 71, "EmojiShortcutsLoader.java")).u("%d emoji shortcut maps loaded.", map.size());
        } else {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 73, "EmojiShortcutsLoader.java")).t("Emoji suggestion is disabled. Use empty map to reload.");
        }
        Delight5Facilitator delight5Facilitator = this.b;
        owr owrVarJ = owr.j(map2);
        rru rruVarBF = qor.c.bF();
        for (Map.Entry entry : map.entrySet()) {
            rru rruVarBF2 = qoq.e.bF();
            pdb pdbVarListIterator = ((owm) entry.getValue()).o().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry2 = (Map.Entry) pdbVarListIterator.next();
                rruVarBF2.aD((String) entry2.getKey());
                rruVarBF2.aE((String) entry2.getValue());
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qoq qoqVar = (qoq) rruVarBF2.b;
                rsb rsbVar = qoqVar.c;
                if (!rsbVar.c()) {
                    qoqVar.c = rrz.bJ(rsbVar);
                }
                qoqVar.c.f(true);
                boolean zBooleanValue = ((Boolean) ((owr) owrVarJ.getOrDefault(entry.getKey(), pbt.b)).getOrDefault(entry2.getValue(), false)).booleanValue();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                qoq qoqVar2 = (qoq) rruVarBF2.b;
                rsb rsbVar2 = qoqVar2.d;
                if (!rsbVar2.c()) {
                    qoqVar2.d = rrz.bJ(rsbVar2);
                }
                qoqVar2.d.f(zBooleanValue);
            }
            String language = ((Locale) entry.getKey()).getLanguage();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qor qorVar = (qor) rruVarBF.b;
            language.getClass();
            rsp rspVar = qorVar.b;
            if (!rspVar.c()) {
                qorVar.b = rrz.bN(rspVar);
            }
            qorVar.b.add(language);
            qoq qoqVar3 = (qoq) rruVarBF2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qor qorVar2 = (qor) rruVarBF.b;
            qoqVar3.getClass();
            rsp rspVar2 = qorVar2.a;
            if (!rspVar2.c()) {
                qorVar2.a = rrz.bN(rspVar2);
            }
            qorVar2.a.add(qoqVar3);
        }
        dul dulVar = delight5Facilitator.j;
        pvq pvqVarF = dulVar.f(new qa((Object) dulVar, rruVarBF.q(), (Object) dulVar.f.i(), 20, (byte[]) null));
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader", "call", 82, "EmojiShortcutsLoader.java")).t("Finished loading emoji shortcuts");
        return pvqVarF;
    }
}
