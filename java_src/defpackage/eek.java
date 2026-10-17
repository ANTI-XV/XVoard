package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eek implements oqb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eek(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        switch (this.b) {
            case 0:
                pdn pdnVar = ContentDownloadWorker.d;
                File fileB = ((juo) obj).b();
                Object obj2 = this.a;
                if (fileB != null) {
                    try {
                        if (fileB.getCanonicalPath().startsWith(((File) obj2).getCanonicalPath())) {
                            return true;
                        }
                    } catch (IOException e) {
                        ((pdk) ((pdk) ((pdk) ContentDownloadWorker.d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "isFileDescendantOf", (char) 582, "ContentDownloadWorker.java")).t("Failed to find canonical path");
                    }
                }
            case 1:
                return Objects.equals(((jnb) this.a).c, ((SoftKeyView) obj).d);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar2 = ContentDownloadWorker.d;
                return ((oxu) this.a).contains(((Map.Entry) obj).getKey());
            case 3:
                CharSequence charSequence = ((juw) obj).a;
                return (charSequence == null || this.a.contains(charSequence.toString().trim())) ? false : true;
            case 4:
                File file = (File) obj;
                pdn pdnVar3 = emj.a;
                Object obj3 = this.a;
                try {
                    return !((File) obj3).getCanonicalPath().startsWith(file.getCanonicalPath());
                } catch (IOException e2) {
                    ((pdk) ((pdk) ((pdk) emj.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "lambda$deleteFileIfNotDescendant$2", (char) 523, "RecentImages.java")).w("Failed to find canonical path for file %s", ((File) obj3).getAbsolutePath());
                }
                break;
            case 5:
                int i = esx.d;
                return ((esr) obj).b.equals(this.a);
            case 6:
                int i2 = esx.d;
                return ((esr) obj).b.equals(this.a);
            case 7:
                jpg jpgVar = euj.a;
                euf eufVar = ((eud) obj).b;
                if (eufVar == null) {
                    eufVar = euf.c;
                }
                return eufVar.equals(this.a);
            case 8:
                hrc hrcVar = (hrc) obj;
                Object obj4 = hrcVar.c;
                Object obj5 = hrcVar.a;
                HashSet hashSet = new HashSet();
                ((evo) this.a).i.a((exk) obj5, hashSet, new HashSet());
                Set setH = ((dsi) obj4).h();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    if (!setH.contains((String) it.next())) {
                        return false;
                    }
                }
                return true;
            case 9:
                return ((eix) obj).a.equals(((ejk) this.a).b);
            case 10:
                return ((String) ((onr) obj).d).equals(this.a);
            case 11:
                pdn pdnVar4 = geu.a;
                return ((esi) obj).c.equals(((euq) this.a).b);
            case 12:
                pdn pdnVar5 = gfa.a;
                return ((esi) obj).c.equals(((euq) this.a).b);
            case 13:
                jpg jpgVar2 = ggi.a;
                return !((oxu) this.a).contains(((juo) obj).i);
            case 14:
                myf myfVar = (myf) obj;
                return (myfVar.b == 13 ? (myb) myfVar.c : myb.h).d.equals(this.a);
            case 15:
                myf myfVar2 = (myf) obj;
                return (myfVar2.b == 4 ? (mxz) myfVar2.c : mxz.e).b.equals(this.a);
            case 16:
                return ((myf) obj).e.equals(this.a);
            case 17:
                return ((ovz) this.a).contains((String) obj);
            case 18:
                return ((View) obj) != this.a;
            case 19:
                return ((View) obj) != this.a;
            default:
                return ((View) obj) != this.a;
        }
    }
}
