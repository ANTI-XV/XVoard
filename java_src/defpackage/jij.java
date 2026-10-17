package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jij implements ptx {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ jij(Context context, int i, jlo jloVar, ivm ivmVar, String str, pvt pvtVar, int i2) {
        this.g = i2;
        this.b = context;
        this.a = i;
        this.c = jloVar;
        this.d = ivmVar;
        this.e = str;
        this.f = pvtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, pvt] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        int i = this.g;
        if (i != 0) {
            if (i == 1) {
                Object obj2 = this.f;
                Object obj3 = this.c;
                int i2 = this.a;
                Object obj4 = this.e;
                return ((ContentDownloadWorker) this.b).l((owm) this.d, (HashMap) obj4, i2, (owm) obj3, (owr) obj2, false);
            }
            mqx mqxVar = (mqx) obj;
            int i3 = mqxVar.a & 1;
            Object obj5 = this.d;
            Object obj6 = this.c;
            if (i3 != 0) {
                return ((krl) obj6).a.b(mqxVar, (kqy) obj5);
            }
            int i4 = this.a;
            Object obj7 = this.e;
            krl krlVar = (krl) obj6;
            String str = (String) this.f;
            krlVar.a.k(str);
            ConcurrentHashMap concurrentHashMap = krlVar.b;
            StringBuilder sb = new StringBuilder();
            String str2 = (String) obj7;
            sb.append(str2);
            sb.append(i4);
            if (((Integer) ConcurrentMap.EL.compute(concurrentHashMap, sb.toString(), new krk(0))).intValue() < 3) {
                return krlVar.a(str2, str, i4, (tuh) this.b, (kqy) obj5);
            }
            throw new IllegalStateException("failed to parse manifest for".concat(str2));
        }
        owk owkVar = (owk) obj;
        Object obj8 = this.b;
        int i5 = this.a;
        Object obj9 = this.c;
        Object obj10 = this.d;
        Object obj11 = this.e;
        ?? r6 = this.f;
        pdn pdnVar = jim.a;
        if (owkVar != null && !owkVar.isEmpty()) {
            return npd.p(owkVar);
        }
        try {
            owk owkVarC = jim.c(((Context) obj8).getResources().openRawResource(i5));
            jlv.a();
            owf owfVar = new owf();
            pdc it = owkVarC.iterator();
            while (it.hasNext()) {
                jit jitVar = (jit) it.next();
                owk owkVarD = jlv.d(jitVar.b, (jlo) obj9);
                if (jlv.c(jitVar.a, (jlo) obj9)) {
                    String str3 = jitVar.a;
                    if (((pbo) owkVarD).c == 1) {
                        owkVarD = pbo.a;
                    }
                    owfVar.g(new jit(str3, owkVarD));
                } else if (((pbo) owkVarD).c > 0) {
                    String str4 = (String) owkVarD.get(0);
                    if (((pbo) owkVarD).c == 1) {
                        owkVarD = pbo.a;
                    }
                    owfVar.g(new jit(str4, owkVarD));
                }
            }
            owk owkVarF = owfVar.f();
            ((ivm) obj10).f((String) obj11, owkVarF, r6);
            return npd.p(owkVarF);
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) jim.a.c()).i(e)).j("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader", "lambda$loadFromFile$0", (char) 217, "BundledEmojiListLoader.java")).w("error save to emoji cache file: %s", obj11);
            int i6 = owk.d;
            return npd.p(pbo.a);
        }
    }

    public /* synthetic */ jij(ContentDownloadWorker contentDownloadWorker, owm owmVar, HashMap map, int i, owm owmVar2, owr owrVar, int i2) {
        this.g = i2;
        this.b = contentDownloadWorker;
        this.d = owmVar;
        this.e = map;
        this.a = i;
        this.c = owmVar2;
        this.f = owrVar;
    }

    public /* synthetic */ jij(krl krlVar, kqy kqyVar, String str, String str2, int i, tuh tuhVar, int i2) {
        this.g = i2;
        this.c = krlVar;
        this.d = kqyVar;
        this.f = str;
        this.e = str2;
        this.a = i;
        this.b = tuhVar;
    }
}
