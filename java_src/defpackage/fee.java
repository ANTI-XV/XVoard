package defpackage;

import android.view.View;
import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fee implements BiConsumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fee(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.b;
        if (i == 0) {
            ((feb) this.a).d((ioc) obj, (View) obj2);
        } else {
            if (i == 1) {
                ((fdq) this.a).d((ioc) obj, (View) obj2);
                return;
            }
            String str = (String) obj;
            hac hacVarA = fog.a((hac) obj2);
            ((own) this.a).a(mgf.f(str), hacVarA);
            ((pdk) ((pdk) fog.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "lambda$setAssistantDictationEligibility$0", 194, "NgaStateManager.java")).E("AssistantDictationEligibility(config, %s) = %s [SDG]", str, hacVarA.a());
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
