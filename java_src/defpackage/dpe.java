package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpe implements pvb {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public dpe(ClipboardKeyboard clipboardKeyboard, int i, dnq dnqVar, int i2) {
        this.d = i2;
        this.a = i;
        this.c = dnqVar;
        this.b = clipboardKeyboard;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, jlm] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = this.d;
        if (i == 0) {
            ((pdk) ((pdk) ((pdk) ClipboardKeyboard.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3", "onFailure", (char) 1026, "ClipboardKeyboard.java")).t("failed to insert item.");
            return;
        }
        if (i == 1) {
            ((ClipboardKeyboard) this.b).J((dnq) this.c, this.a);
            ((pdk) ((pdk) ((pdk) ClipboardKeyboard.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2", "onFailure", (char) 961, "ClipboardKeyboard.java")).t("Failed to get entity items.");
            return;
        }
        ((pdk) ((pdk) ((pdk) jkl.a.d()).i(th)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5", "onFailure", 952, "EmojiPickerController.java")).u("Emoji picker pageable data loading page %d failed.", this.a);
        jka jkaVarD = ((jkl) this.c).d(null);
        int i2 = jlb.c;
        jkl jklVar = (jkl) this.c;
        jklVar.d(null).y(jklVar.p);
        this.b.h();
        boolean z = jkaVarD.f;
        ((jkl) this.c).m.set(false);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, jlm] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        int i = this.d;
        if (i == 0) {
            dnq dnqVar = (dnq) ((owk) this.b).get(0);
            if (this.a - 1 != 0) {
                if (((ClipboardKeyboard) this.c).x != null) {
                    if (!TextUtils.isEmpty(dnqVar.h())) {
                        ((ClipboardKeyboard) this.c).i().d(dqc.ADD_ITEM_EVENT, 2);
                    } else if (!TextUtils.isEmpty(dnqVar.i())) {
                        ((ClipboardKeyboard) this.c).i().d(dqc.ADD_ITEM_EVENT, 4);
                    }
                }
                ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) this.c;
                clipboardKeyboard.e = (owk) this.b;
                clipboardKeyboard.x();
                return;
            }
            ClipboardKeyboard clipboardKeyboard2 = (ClipboardKeyboard) this.c;
            if (clipboardKeyboard2.x != null) {
                clipboardKeyboard2.i().d(dqc.ADD_ITEM_EVENT, 1);
                ((ClipboardKeyboard) this.c).y(12);
            }
            doo dooVar = ((ClipboardKeyboard) this.c).b;
            if (dooVar != null) {
                dooVar.F(dnqVar);
                return;
            }
            return;
        }
        if (i == 1) {
            owk owkVar = (owk) obj;
            if (owkVar == null || owkVar.isEmpty()) {
                ((ClipboardKeyboard) this.b).J((dnq) this.c, this.a);
                return;
            } else if (this.a == 1) {
                ((ClipboardKeyboard) this.b).J((dnq) owkVar.get(0), this.a);
                return;
            } else {
                ((ClipboardKeyboard) this.b).K(owkVar, 2);
                return;
            }
        }
        owk owkVarR = (owk) obj;
        ((pdk) ((pdk) jkl.a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$5", "onSuccess", 942, "EmojiPickerController.java")).u("Emoji picker pageable data loaded %d items.", owkVarR.size());
        jkl jklVar = (jkl) this.c;
        jka jkaVarD = jklVar.d(null);
        jklVar.q++;
        ?? r3 = this.b;
        if (r3.f()) {
            owf owfVar = new owf();
            owfVar.i(owkVarR);
            owfVar.g(jlz.a);
            owkVarR = owfVar.f();
        } else if (owkVarR.isEmpty()) {
            String strD = r3.d();
            strD.getClass();
            owkVarR = owk.r(new jly(strD));
        }
        mkd.cO(jklVar.l, owkVarR, jklVar.p, jklVar.r, jklVar.g, jklVar.f);
        boolean z = jkaVarD.f;
        ((jkl) this.c).m.set(false);
    }

    public dpe(Object obj, Object obj2, int i, int i2) {
        this.d = i2;
        this.b = obj2;
        this.a = i;
        this.c = obj;
    }
}
