package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jyx implements kts {
    public final /* synthetic */ ktz a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jyx(euz euzVar, euu euuVar, Context context, ktz ktzVar, int i) {
        this.e = i;
        this.c = euzVar;
        this.d = euuVar;
        this.b = context;
        this.a = ktzVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kfw] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, kfv] */
    @Override // defpackage.kts
    public final void b(ktr ktrVar) {
        if (this.e == 0) {
            ?? r0 = this.c;
            ktz ktzVar = this.a;
            if (!r0.c(ktzVar)) {
                ((pdk) ((pdk) jzb.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 407, "KeyboardManager.java")).w("Keyboard request for %s is out-of-date.", ktzVar);
                return;
            }
            jzb jzbVar = (jzb) this.b;
            if (jzbVar.h || ktrVar == null) {
                r0.a(ktzVar, null, ktrVar);
                return;
            }
            kfu kfuVarB = r0.b(ktzVar, ktrVar);
            if (kfuVarB == null) {
                kfuVarB = mkd.bN(jzbVar.e, this.d, ktrVar, jzbVar.f, ktzVar);
            }
            if (TextUtils.isEmpty(ktrVar.c)) {
                ((pdk) ((pdk) jzb.a.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "createKeyboardInternal", 419, "KeyboardManager.java")).w("keyboard class is empty %s", ktrVar);
            }
            r0.a(ktzVar, kfuVarB, ktrVar);
            return;
        }
        euu euuVar = (euu) this.d;
        if (euuVar.d.L()) {
            ktz ktzVar2 = this.a;
            Object obj = this.c;
            if (ktrVar != null) {
                Object obj2 = this.b;
                euz euzVar = (euz) obj;
                euy euyVar = euzVar.e;
                Context context = (Context) obj2;
                kfu kfuVarBN = mkd.bN(context, euyVar.A(), ktrVar, euzVar.d, ktzVar2);
                if (TextUtils.isEmpty(ktrVar.c)) {
                    ((pdk) ((pdk) euz.a.c()).j("com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager", "requestKeyboardInternal", 144, "KeyboardGroupManager.java")).w("keyboard class is empty %s", ktrVar);
                }
                if (kfuVarBN != null) {
                    kfuVarBN.V(euzVar.c.a(ktzVar2));
                    euzVar.f.put(ktzVar2, new kga(kfuVarBN, ktrVar));
                    euuVar.a(kfuVarBN, ktzVar2, false);
                    return;
                }
            }
            euuVar.a(null, ktzVar2, false);
        }
    }

    public /* synthetic */ jyx(jzb jzbVar, ktz ktzVar, kfw kfwVar, kfv kfvVar, int i) {
        this.e = i;
        this.b = jzbVar;
        this.a = ktzVar;
        this.c = kfwVar;
        this.d = kfvVar;
    }
}
