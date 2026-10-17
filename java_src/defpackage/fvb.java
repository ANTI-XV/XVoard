package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fvb extends fth implements IEmojiSearchExtension, kfx {
    public static final pdn q = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension");
    public boolean r;
    private ghe s;
    private ega t;
    private fux u;
    private ful v;
    private final hlh w = new hlh((char[]) null);

    @Override // defpackage.euv
    protected final kvw B() {
        return eoa.EMOJI_SEARCH_EXTENSION_SHOWN_TIME;
    }

    @Override // defpackage.euv, defpackage.joa
    public final boolean N(boolean z) {
        return a.C(z);
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        return a.B(i);
    }

    @Override // defpackage.fth
    public final ghe U() {
        if (this.s == null) {
            this.s = new ghe(this.c, "", kba.e(), 0);
        }
        return this.s;
    }

    @Override // defpackage.fth
    protected final ktz V() {
        return ktz.d;
    }

    @Override // defpackage.fth
    public final ktz W() {
        return mkd.cD() ? epp.c : epp.b;
    }

    @Override // defpackage.fth
    protected final boolean ae() {
        return false;
    }

    @Override // defpackage.fth
    protected final boolean af() {
        return this.r;
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170111;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dK(jny jnyVar) {
        this.u.h = jnyVar;
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.v = new ful(context, new fuz(this, 2));
        this.t = ega.a(context);
        owk owkVarS = owk.s(ktz.d, epp.b);
        fuz fuzVar = new fuz(this, 3);
        fux fuxVar = new fux(context, owkVarS);
        fuxVar.g = new kgg(fuxVar, context, fux.b());
        fuxVar.f = new fpc(fuxVar, fuzVar, 16);
        jpk.n(fuxVar, fuxVar.e);
        pvu pvuVar = jbf.a().c;
        jim.b().d(context, pvuVar, jlq.instance.g);
        jjl.b(context, pvuVar);
        jjd.a(context, pvuVar);
        if (!fux.b) {
            fux.b = true;
            if (!mfw.j(context) && ((Boolean) fux.a.e()).booleanValue()) {
                jbv.b.execute(new fpc(fuxVar, new fuv(), 15));
            }
        }
        this.u = fuxVar;
        this.v.a();
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        fux fuxVar = this.u;
        jpk.p(fuxVar);
        fuxVar.g = null;
        fuxVar.f = null;
        this.v.b();
        super.dS();
    }

    @Override // defpackage.kfx
    public final void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        fux fuxVar = this.u;
        if (fuxVar.c()) {
            return;
        }
        fuxVar.g.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, kfwVar);
    }

    @Override // defpackage.euv, defpackage.jhk
    public final String getDumpableTag() {
        return "EmojiSearchExtension";
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    @Override // defpackage.fth, defpackage.eus, defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        efz efzVar;
        int i;
        pdn pdnVar = q;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "onActivate", 145, "EmojiSearchExtension.java")).u("onActivate(): params.size() = %d", map == null ? 0 : map.size());
        Context contextA = kbjVar.a();
        Locale localeE = kba.e();
        if (!this.t.c(localeE)) {
            this.t.d(true, localeE, 1);
            ega egaVar = this.t;
            Locale localeE2 = kba.e();
            if (egaVar.c(localeE2)) {
                efzVar = efz.AVAILABLE_ON_DEVICE;
            } else {
                naw nawVar = (naw) egaVar.i.get();
                if (nawVar == null) {
                    ((pdk) ((pdk) ega.a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 273, "EmojiSuperpacksManager.java")).t("The manifest of emoji superpack data is not registered yet");
                    efzVar = efz.MANIFEST_NOT_YET_REGISTERED;
                } else if (TextUtils.equals("bundled_emoji", nawVar.c())) {
                    ((pdk) ((pdk) ega.a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 279, "EmojiSuperpacksManager.java")).t("Bundled emoji data superpack has no enough information to choose locale");
                    efzVar = efz.NOT_YET_DOWNLOADED;
                } else {
                    neh nehVarA = esy.a(egaVar.e, localeE2, nawVar.i());
                    ((pdk) ((pdk) ega.a.d()).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 286, "EmojiSuperpacksManager.java")).w("Emoji data pack is not :%s", nehVarA == null ? "available" : "downloaded yet");
                    efzVar = nehVarA == null ? efz.NOT_AVAILABLE_WITH_CURRENT_METADATA : efz.NOT_YET_DOWNLOADED;
                }
            }
            int iOrdinal = efzVar.ordinal();
            if (iOrdinal == 0) {
                i = R.string.string_0x7f140eaf;
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2 || iOrdinal == 3) {
                    i = R.string.string_0x7f140eae;
                } else if (iOrdinal == 4 || iOrdinal == 5) {
                    i = R.string.string_0x7f140eaf;
                } else {
                    i = 0;
                }
            }
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "syncData", 190, "EmojiSearchExtension.java")).w("Failed with error %s", efzVar);
            jbv.b.schedule(new sf(contextA, i, 7), 200L, TimeUnit.MILLISECONDS);
            npd.A(this.t.d.f("emoji"), new fih(efzVar, 9), jbf.a().b(11));
            return false;
        }
        this.w.i(contextA);
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        return true;
    }

    @Override // defpackage.fth, defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (!this.k) {
            return false;
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            int i = ktcVarG.c;
            if (i == -10071) {
                if (this.f == ktz.a) {
                    String str = (String) ktcVarG.e;
                    if (str == null) {
                        ((pdk) ((pdk) q.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 255, "EmojiSearchExtension.java")).t("COMMIT_TEXT_TO_APP received with null text; replaced with \"\"");
                        str = "";
                    }
                    mkd.cB(P()).j(str, 1);
                }
            } else if (i == -30000) {
                super.l(jnbVar);
                this.j.d(enw.SEARCH_EMOJI_SEARCHED, fzc.a(ktcVarG).b);
                return true;
            }
            if (ktcVarG.c == -10073) {
                Object obj = ktcVarG.e;
                if (!(obj instanceof Collection)) {
                    ((pdk) q.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "consumeEvent", 268, "EmojiSearchExtension.java")).w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s", ktcVarG.e);
                    return true;
                }
                List list = (List) obj;
                kfu kfuVar = this.e;
                if (kfuVar instanceof fuu) {
                    ((fuu) kfuVar).C(this.w.k(list));
                } else {
                    ((pdk) q.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension", "requestEmojiSearchSuggestions", 284, "EmojiSearchExtension.java")).w("REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s", kfuVar);
                }
                return true;
            }
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        return x().getString(R.string.string_0x7f1401f0);
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        fux fuxVar = this.u;
        ehz ehzVar = new ehz(this, 4);
        kgc kgcVar = new kgc(kfwVar, fuxVar.d.contains(ktzVar));
        if (fuxVar.c()) {
            kgcVar.a(ktzVar, null, null);
        } else {
            fuxVar.g.a(context, kfvVar, kswVar, ktzVar, str, fmsVar, new fuw(fuxVar, kgcVar, ehzVar, ktzVar));
        }
    }

    @Override // defpackage.fth, defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        hlh.j();
        super.r();
        this.s = null;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return this.f == ktz.a;
    }
}
