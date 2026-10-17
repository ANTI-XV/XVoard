package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.UserHandle;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Predicate$CC;
import java.io.IOException;
import java.util.Map;
import java.util.function.Predicate;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gco implements Predicate {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gco(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                pdn pdnVar = gcs.a;
                return !((owr) this.a).containsKey(((Map.Entry) obj).getKey());
            case 1:
                return !ohu.m(((esi) obj).i, this.a);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return !ohu.m(((esi) obj).i, this.a);
            case 3:
                return !((owr) this.a).containsKey(((Map.Entry) obj).getKey());
            case 4:
                return !((oxu) this.a).contains((esi) obj);
            case 5:
                return ((esc) obj) != this.a;
            case 6:
                return !((oxu) this.a).contains((esi) obj);
            case 7:
                gpd gpdVar = (gpd) obj;
                String strK = gpdVar.k();
                return gpdVar.m() && strK != null && luk.i(strK) && !luk.l((Context) this.a, strK);
            case 8:
                String str = (String) obj;
                return str == null || ((gqc) this.a).d.a.indexOf(str) == -1;
            case 9:
                UserHandle userHandle = (UserHandle) obj;
                if (Build.VERSION.SDK_INT < 35) {
                    throw new UnsupportedOperationException("isPersonalOrWorkProfile is not supported on this SDK");
                }
                Object obj2 = this.a;
                return hv$$ExternalSyntheticApiModelOutline0.m(obj2).isManagedProfile(userHandle) || !hv$$ExternalSyntheticApiModelOutline0.m(obj2).isProfile(userHandle);
            case 10:
                return ((View) obj) == this.a;
            case 11:
                return ((irt) ((lcd) obj)).h((String) this.a);
            case 12:
                jry jryVar = (jry) obj;
                pdn pdnVar2 = jrs.a;
                if (jryVar.h.isPresent()) {
                    if (((owk) this.a).contains(jryVar.h.get())) {
                        return true;
                    }
                }
                return false;
            case 13:
                return Rect.intersects((Rect) obj, (Rect) this.a);
            default:
                try {
                    return nhz.e((ZipEntry) this.a).startsWith((String) obj);
                } catch (IOException unused) {
                    return false;
                }
        }
    }
}
