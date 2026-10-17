package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuy {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon");
    private final kfv b;
    private final Context c;
    private final ekw d;
    private final kvo e;
    private final llr f;
    private fuo g;
    private final ktz h;
    private hrc i;

    public fuy(kfv kfvVar, Context context, ktz ktzVar) {
        ekw ekwVar = elh.a(context).b;
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.b = kfvVar;
        this.c = context;
        this.h = ktzVar;
        this.d = ekwVar;
        this.e = kwoVar;
        this.f = llr.m(fuo.b, 3);
    }

    private static pld g(int i) {
        return jkl.o(i) ? pld.RECENTS : pld.UNKNOWN;
    }

    public final jkp a() {
        owk owkVarF;
        jko jkoVarA = jkp.a();
        boolean zBooleanValue = ((Boolean) jne.i.e()).booleanValue();
        Context context = this.c;
        if (!zBooleanValue) {
            owkVarF = owk.r(new fus(context, 0));
        } else if (((Boolean) jne.j.e()).booleanValue()) {
            owf owfVar = new owf();
            if (((bju) new gtx(context, (byte[]) null, (byte[]) null).a).b("pref_key_active_emoji_recent_category", 1) == 1) {
                owfVar.g(new fus(context, 0));
                owfVar.g(new fus(context, 1, null));
            } else {
                owfVar.g(new fus(context, 1, null));
                owfVar.g(new fus(context, 0));
            }
            owkVarF = owfVar.f();
        } else {
            owkVarF = owk.r(new fus(context, 1, null));
        }
        jkoVarA.b = owkVarF;
        jkoVarA.b(loa.c());
        jkoVarA.c = eps.c(this.c);
        return jkoVarA.a();
    }

    public final void b(EditorInfo editorInfo, lhx lhxVar, fuo fuoVar, View view) {
        this.g = fuoVar;
        if (view == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 130, "EmojiPickerKeyboardCommon.java")).t("Container view is null, cannot run corpus selector animation.");
        } else {
            if (this.i == null) {
                this.i = new hrc(this.c, this.h);
            }
            hrc hrcVar = this.i;
            kfv kfvVar = this.b;
            Objects.requireNonNull(kfvVar);
            hrcVar.q(editorInfo, view, R.id.key_pos_non_prime_category_1, new fol(kfvVar, 13));
        }
        lhxVar.j("PREF_LAST_ACTIVE_TAB", IEmojiSearchExtension.class.getName());
    }

    public final void c(jkl jklVar, jmg jmgVar, boolean z, boolean z2, String str) {
        kfv kfvVar = this.b;
        if (kfvVar == null || jklVar == null) {
            return;
        }
        kfvVar.H(jnb.d(new ktc(-10027, ktb.COMMIT, jmgVar.b)));
        int i = jmgVar.d;
        int iN = jkl.n(i);
        pld pldVarG = g(i);
        rru rruVarBF = pog.i.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pog pogVar = (pog) rrzVar;
        pogVar.b = 1;
        pogVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        pog pogVar2 = (pog) rruVarBF.b;
        pogVar2.a |= 4;
        pogVar2.d = z;
        rru rruVarBF2 = plg.q.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        plg plgVar = (plg) rrzVar2;
        plgVar.b = 1;
        plgVar.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        plg plgVar2 = (plg) rruVarBF2.b;
        pog pogVar3 = (pog) rruVarBF.q();
        pogVar3.getClass();
        plgVar2.l = pogVar3;
        plgVar2.a |= 2048;
        if (!z2 || str == null) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            plg plgVar3 = (plg) rruVarBF2.b;
            plgVar3.c = 1;
            plgVar3.a |= 2;
        } else {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            plg plgVar4 = (plg) rrzVar3;
            plgVar4.c = 2;
            plgVar4.a |= 2;
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            plg plgVar5 = (plg) rruVarBF2.b;
            plgVar5.a |= 1024;
            plgVar5.k = str;
        }
        rru rruVarBF3 = ple.g.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar4 = rruVarBF3.b;
        ple pleVar = (ple) rrzVar4;
        pleVar.a |= 4;
        pleVar.d = iN;
        if (!rrzVar4.bU()) {
            rruVarBF3.t();
        }
        ple pleVar2 = (ple) rruVarBF3.b;
        pleVar2.e = pldVarG.l;
        pleVar2.a |= 8;
        if (pldVarG == pld.CONTEXTUAL) {
            int i2 = jmgVar.c;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pog pogVar4 = (pog) rruVarBF.b;
            pogVar4.a |= 2;
            pogVar4.c = i2;
            int i3 = jmgVar.e;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            ple pleVar3 = (ple) rruVarBF3.b;
            pleVar3.a |= 16;
            pleVar3.f = i3;
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        plg plgVar6 = (plg) rruVarBF2.b;
        ple pleVar4 = (ple) rruVarBF3.q();
        pleVar4.getClass();
        plgVar6.e = pleVar4;
        plgVar6.a |= 8;
        this.b.y().d(jnf.EMOJI_OR_TEXT_SHARE, jmgVar.b, rruVarBF2.q());
        this.d.c(jmgVar.b);
    }

    public final void d() {
        this.f.close();
    }

    public final void e(kfu kfuVar, int i, int i2, jkl jklVar) {
        if (jklVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 155, "EmojiPickerKeyboardCommon.java")).t("Emoji picker controller is null");
            return;
        }
        if (((pbo) kty.K).c <= i) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon", "changedActiveCategory", 159, "EmojiPickerKeyboardCommon.java")).y("Invalid categoryIndex: %s out of %s", i, ((pbo) kty.K).c);
            return;
        }
        kfuVar.q(kty.o, false);
        owk owkVar = kty.K;
        int iN = jkl.n(i);
        kfuVar.q(((Long) owkVar.get(iN)).longValue(), true);
        kvo kvoVar = this.e;
        pld pldVarG = g(i);
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 1;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        int iD = enx.d(i2);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        pleVar.c = iD - 1;
        pleVar.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        ple pleVar2 = (ple) rrzVar3;
        pleVar2.a |= 4;
        pleVar2.d = iN;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        ple pleVar3 = (ple) rruVarBF2.b;
        pleVar3.e = pldVarG.l;
        pleVar3.a |= 8;
        ple pleVar4 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar4.getClass();
        plgVar3.e = pleVar4;
        plgVar3.a |= 8;
        kvoVar.d(enwVar, rruVarBF.q());
    }

    public final jkx f(SoftKeyboardView softKeyboardView) {
        fuo fuoVar = this.g;
        float fO = softKeyboardView.o();
        Context context = this.c;
        int dimension = (int) context.getResources().getDimension(R.dimen.dimen_0x7f0700ef);
        int integer = epn.a.i() ? context.getResources().getInteger(R.integer.integer_0x7f0c0142) : context.getResources().getInteger(R.integer.integer_0x7f0c00b7);
        int i = fuoVar != null ? fuoVar.e : 9;
        kfv kfvVar = this.b;
        jkx jkxVarA = jky.a();
        jkxVarA.f();
        jkxVarA.c(i);
        jkxVarA.h(dimension);
        jkxVarA.e(integer * i);
        jkxVarA.g(i * ((int) Math.ceil(fO / dimension)));
        jkxVarA.f = new epx(new ContextThemeWrapper(context, R.style.style_0x7f150236), kfvVar);
        return jkxVarA;
    }
}
