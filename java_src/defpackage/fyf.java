package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyf implements oqx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fyf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [eov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [eov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [eov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [eov, java.lang.Object] */
    @Override // defpackage.oqx
    public final Object a() {
        switch (this.b) {
            case 0:
                return Boolean.valueOf(((Keyboard) this.a).D);
            case 1:
                return ((hrc) this.a).r();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((hrc) this.a).r();
            case 3:
                return Boolean.valueOf(((Keyboard) this.a).D);
            case 4:
                return ((AbstractKeyboard) this.a).Z();
            case 5:
                return ((AbstractKeyboard) this.a).Z();
            case 6:
                return Boolean.valueOf(this.a.cM());
            case 7:
                return Boolean.valueOf(this.a.cM());
            case 8:
                return Boolean.valueOf(((AtomicBoolean) this.a).get());
            case 9:
                return Boolean.valueOf(this.a.cM());
            case 10:
                return Boolean.valueOf(this.a.cM());
            case 11:
                return Boolean.valueOf(((AtomicBoolean) this.a).get());
            case 12:
                return Boolean.valueOf(((Keyboard) this.a).D);
            case 13:
                return Boolean.valueOf(((Keyboard) this.a).D);
            case 14:
                ivh ivhVarA = ivk.a((Context) this.a, "theme_builder");
                ivhVarA.c();
                ivhVarA.b();
                ivhVarA.d();
                return ivhVarA.a();
            case 15:
                return ((gpd) this.a).i();
            case 16:
                return ((gpd) this.a).h();
            case 17:
                return Integer.valueOf(((View) this.a).getMeasuredWidth());
            case 18:
                pdn pdnVar = kwo.a;
                return kwk.a;
            case 19:
                return new hqd((Activity) this.a);
            default:
                return Boolean.valueOf(((AtomicBoolean) this.a).get());
        }
    }
}
