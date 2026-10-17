package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import android.view.translation.TranslationResponse;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gct implements Consumer {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ Object a;
    private final /* synthetic */ int c;

    public /* synthetic */ gct(Object obj, int i) {
        this.c = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v18, types: [gpz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v31, types: [isu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, kfv] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        switch (this.c) {
            case 0:
                this.a.H((jnb) obj);
                return;
            case 1:
                this.a.H((jnb) obj);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.H((jnb) obj);
                return;
            case 3:
                this.a.H((jnb) obj);
                return;
            case 4:
                this.a.H((jnb) obj);
                return;
            case 5:
                ((euv) this.a).P().H((jnb) obj);
                return;
            case 6:
                this.a.H((jnb) obj);
                return;
            case 7:
                this.a.H((jnb) obj);
                return;
            case 8:
                this.a.H((jnb) obj);
                return;
            case 9:
                this.a.H((jnb) obj);
                return;
            case 10:
                this.a.H((jnb) obj);
                return;
            case 11:
                ((tuh) this.a).j((jnb) obj);
                return;
            case 12:
                throw null;
            case 13:
                ((ArrayList) this.a).add((String) obj);
                return;
            case 14:
                TranslationResponse translationResponseM161m = ln$$ExternalSyntheticApiModelOutline1.m161m(obj);
                ?? r0 = this.a;
                pdn pdnVar = SystemTranslateProvider.a;
                if (translationResponseM161m == null) {
                    SystemTranslateProvider.e(r0, SystemTranslateProvider.b);
                    return;
                }
                SparseArray translationResponseValues = translationResponseM161m.getTranslationResponseValues();
                if (translationResponseM161m.getTranslationStatus() != 0 || translationResponseValues.size() == 0) {
                    SystemTranslateProvider.e(r0, SystemTranslateProvider.c);
                    return;
                }
                CharSequence text = ln$$ExternalSyntheticApiModelOutline1.m162m(translationResponseValues.get(0)).getText();
                if (text == null) {
                    SystemTranslateProvider.e(r0, SystemTranslateProvider.c);
                    return;
                } else {
                    SystemTranslateProvider.e(r0, new gre(text.toString()));
                    return;
                }
            case 15:
                ((akw) this.a).b(ln$$ExternalSyntheticApiModelOutline1.m164m(obj));
                return;
            case 16:
                ((gvj) ((gvi) this.a).a).a.H((jnb) obj);
                return;
            case 17:
                jnb jnbVar = (jnb) obj;
                jny jnyVar = ((gyw) this.a).l;
                if (jnyVar != null) {
                    jnyVar.H(jnbVar);
                    return;
                }
                return;
            case 18:
                ((isu) obj).aO((Uri) this.a, isv.DONE);
                return;
            case 19:
                this.a.aO((Uri) obj, isv.PENDING);
                return;
            default:
                ((isu) obj).aO((Uri) this.a, isv.PENDING);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.c) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                throw null;
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
