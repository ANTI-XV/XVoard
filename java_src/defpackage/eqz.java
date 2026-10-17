package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eqz implements pvb {
    final /* synthetic */ cpn a;
    final /* synthetic */ long b;
    final /* synthetic */ era c;

    public eqz(era eraVar, cpn cpnVar, long j) {
        this.a = cpnVar;
        this.b = j;
        this.c = eraVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) erb.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher$1", "onFailure", 'y', "CreativeStickerLoader.java")).t("Failed to get image info from server.");
        this.a.e(new IllegalStateException("Failed to get image info to render."));
        this.c.b(this.b);
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) throws Throwable {
        qdr qdrVar = (qdr) obj;
        this.c.b(this.b);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(qdrVar.a);
        rsp rspVar = qdrVar.b;
        int size = rspVar.size();
        cpn cpnVar = this.a;
        int i = 1;
        if (size != 1) {
            IllegalStateException illegalStateException = new IllegalStateException("Requested image id size is not correct.");
            ((pdk) ((pdk) ((pdk) erb.a.c()).i(illegalStateException)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher", "onDataReady", (char) 159, "CreativeStickerLoader.java")).r();
            cpnVar.e(illegalStateException);
            return;
        }
        qdd qddVar = (qdd) mapUnmodifiableMap.get(rspVar.get(0));
        if (qddVar == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Response doesn't contain the requested image.");
            ((pdk) ((pdk) ((pdk) erb.a.c()).i(illegalStateException2)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher", "onDataReady", (char) 174, "CreativeStickerLoader.java")).r();
            cpnVar.e(illegalStateException2);
            return;
        }
        if ((qddVar.a & 128) == 0) {
            cpnVar.b(qddVar.c.n());
            return;
        }
        era eraVar = this.c;
        String str = eez.b(eraVar.b).c;
        if (str == null) {
            IllegalStateException illegalStateException3 = new IllegalStateException("Doesn't contain input or keywords when render smartbox.");
            ((pdk) ((pdk) ((pdk) erb.a.c()).i(illegalStateException3)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher", "renderSmartbox", (char) 186, "CreativeStickerLoader.java")).r();
            cpnVar.e(illegalStateException3);
            return;
        }
        try {
            Context context = eraVar.a;
            Uri uri = eraVar.b;
            pdn pdnVar = qgn.a;
            rra rraVar = qddVar.c;
            qdz qdzVar = qddVar.h;
            if (qdzVar == null) {
                qdzVar = qdz.f;
            }
            rsp rspVar2 = qdzVar.c;
            Iterator it = rspVar2.iterator();
            while (it.hasNext()) {
                if (!qgn.c((qea) it.next())) {
                    throw new IllegalStateException("rectangle percent, color or rotation is not set.");
                }
            }
            qgk qgkVarA = qgl.a();
            qgkVarA.c(str);
            qgkVarA.a = rraVar;
            qgkVarA.f(rspVar2);
            if ((qdzVar.a & 4) != 0) {
                qdz qdzVar2 = qddVar.h;
                if (qdzVar2 == null) {
                    qdzVar2 = qdz.f;
                }
                int iZ = a.Z(qdzVar2.d);
                if (iZ == 0) {
                    iZ = 1;
                }
                qgkVarA.i(iZ);
            }
            if ((qdzVar.a & 8) != 0) {
                qdz qdzVar3 = qddVar.h;
                if (qdzVar3 == null) {
                    qdzVar3 = qdz.f;
                }
                int iU = a.U(qdzVar3.e);
                if (iU != 0) {
                    i = iU;
                }
                qgkVarA.h(i);
            }
            esa.a(context, uri, qgkVarA.a(), cpnVar);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) erb.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/sticker/CreativeStickerLoader$ByteBufferUriFetcher", "renderSmartbox", (char) 199, "CreativeStickerLoader.java")).r();
            cpnVar.e(e);
        }
    }
}
