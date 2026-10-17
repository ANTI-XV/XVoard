package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ixo implements Supplier {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ixo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((ojh) this.a).w();
            case 1:
                jny jnyVar = ((ixn) ((ojh) this.a).a).r;
                if (jnyVar != null) {
                    return jnyVar.ci();
                }
                throw new IllegalStateException("delegate is null");
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jny jnyVar2 = ((ixn) ((ojh) this.a).a).r;
                if (jnyVar2 != null) {
                    return jnyVar2.v();
                }
                throw new IllegalStateException("delegate is null");
            case 3:
                return ((ivh) this.a).a();
            case 4:
                pdn pdnVar = jpe.a;
                return new jhg((Context) this.a);
            case 5:
                pdn pdnVar2 = jpe.a;
                pdn pdnVar3 = kwo.a;
                return new kxn((Context) this.a, kwk.a);
            case 6:
                return ((kej) this.a).Y();
            case 7:
                EditorInfo editorInfo = ((LifecycleKeyboard) this.a).E;
                if (editorInfo != null) {
                    return editorInfo;
                }
                throw new IllegalStateException("editorInfo is null");
            case 8:
                return ((ivh) this.a).a();
            case 9:
                return this.a;
            case 10:
                return ((bkb) this.a).o();
            case 11:
                return ((ivh) this.a).a();
            default:
                return (mfk) kze.c(((lzg) this.a).a).b(mfk.class);
        }
    }
}
