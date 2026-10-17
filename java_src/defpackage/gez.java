package defpackage;

import android.content.Context;
import j$.util.Optional;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gez implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;

    public gez(sxr sxrVar, int i) {
        this.b = i;
        this.a = sxrVar;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        return this.b != 0 ? b() : b();
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, qav] */
    public final Optional b() {
        Optional optionalEmpty;
        if (this.b == 0) {
            Optional map = Optional.ofNullable((gaq) kze.c(((gdm) this.a).b()).a(gaq.class)).map(new fwb(14));
            rmc.d(map);
            return map;
        }
        Context contextB = ((gdm) this.a).b();
        try {
            synchronized (qxy.a) {
                if (qxy.b == null) {
                    qxy.d(contextB);
                }
            }
            rqb rqbVar = rqb.a;
            rpx rpxVar = (rpx) qxy.b().c(rpx.class);
            optionalEmpty = Optional.of(new rpw((rqa) ((qxu) rpxVar.a).b(rqbVar), (Executor) ((qxt) rpxVar.b).a.a(), rla.b(rqbVar.d()), rqbVar));
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) gai.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule", "provideTextRecognizer", (char) 25, "TextRecognizerModule.java")).t("Fail to get TextRecognizer.");
            optionalEmpty = Optional.empty();
        }
        rmc.d(optionalEmpty);
        return optionalEmpty;
    }
}
