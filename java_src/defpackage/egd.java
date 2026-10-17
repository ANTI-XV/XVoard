package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egd implements egc {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl");
    private Locale b;
    private ege c;
    private final ega d;

    public egd(Context context) {
        this.d = ega.a(context);
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.egf
    public final ege c(Locale locale) {
        ege egeVar;
        ege egeVar2;
        if (a.o(this.b, locale) && (egeVar2 = this.c) != null) {
            return egeVar2;
        }
        owm owmVarB = dvg.b(mfx.b, this.d, locale, -1L, oow.a);
        if (owmVarB == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl", "buildEmojiShortcutData", 72, "EmojiShortcutModuleImpl.java")).t("Emoji shortcut mapping is null");
            egeVar = null;
        } else {
            ege egeVar3 = new ege();
            pdb pdbVarListIterator = owmVarB.t().listIterator();
            while (pdbVarListIterator.hasNext()) {
                String str = (String) pdbVarListIterator.next();
                owk owkVarB = eur.b(str, locale);
                int i = 0;
                ege egeVar4 = egeVar3;
                while (true) {
                    pbo pboVar = (pbo) owkVarB;
                    if (i < pboVar.c) {
                        String str2 = ((dql) owkVarB.get(i)).a;
                        ege egeVar5 = (ege) egeVar4.b.get(str2);
                        if (egeVar5 == null) {
                            egeVar5 = new ege();
                            egeVar4.b.put(str2, egeVar5);
                        }
                        egeVar4 = egeVar5;
                        if (i == pboVar.c - 1) {
                            egeVar4.a.addAll(owmVarB.a(str));
                        }
                        i++;
                    }
                }
            }
            egeVar = egeVar3;
        }
        this.c = egeVar;
        this.b = locale;
        return egeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.egf
    public final /* synthetic */ Set d(String str, Locale locale) {
        egh eghVar;
        rru rruVarBF = egh.b.bF();
        ege egeVarC = c(locale);
        if (egeVarC == null) {
            eghVar = (egh) rruVarBF.q();
        } else {
            owk owkVarA = eur.a(str);
            List list = (List) Collection.EL.stream(owkVarA).map(new dvw(locale, 7)).collect(Collectors.toCollection(new dlf(5)));
            int i = 0;
            while (i < list.size()) {
                ?? r4 = 0;
                ege egeVar = egeVarC;
                int i2 = i;
                while (i2 < list.size()) {
                    egeVar = (ege) egeVar.b.get(list.get(i2));
                    if (egeVar == null) {
                        i2--;
                        break;
                    }
                    i2++;
                    r4 = egeVar.a;
                }
                if (r4 == 0) {
                    i++;
                } else {
                    int iMax = Math.max(i, Math.min(list.size() - 1, i2));
                    str.substring(((dql) owkVarA.get(i)).b, ((dql) owkVarA.get(iMax)).c);
                    rru rruVarBF2 = egg.c.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    egg eggVar = (egg) rruVarBF2.b;
                    rsp rspVar = eggVar.a;
                    if (!rspVar.c()) {
                        eggVar.a = rrz.bN(rspVar);
                    }
                    rqi.g(r4, eggVar.a);
                    int i3 = ((dql) owkVarA.get(iMax)).c;
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    ((egg) rruVarBF2.b).b = i3;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    egh eghVar2 = (egh) rruVarBF.b;
                    egg eggVar2 = (egg) rruVarBF2.q();
                    eggVar2.getClass();
                    rsp rspVar2 = eghVar2.a;
                    if (!rspVar2.c()) {
                        eghVar2.a = rrz.bN(rspVar2);
                    }
                    eghVar2.a.add(eggVar2);
                    i = iMax + 1;
                }
            }
            eghVar = (egh) rruVarBF.q();
        }
        return (oxu) Collection.EL.stream(eghVar.a).flatMap(new ebn(11)).collect(oul.b);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.b = null;
        this.c = null;
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
