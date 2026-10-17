package defpackage;

import androidx.window.extensions.embedding.SplitInfo;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzq extends tcf implements tbk {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzq(Object obj, Object obj2, int i) {
        super(1);
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r6v8, types: [bud, java.lang.Object] */
    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        Duration duration;
        int i = this.c;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            if (th instanceof bzf) {
                ((bxc) this.a).i(((bzf) th).a);
            }
            this.b.cancel(false);
            return syn.a;
        }
        if (i == 1) {
            List list = (List) obj;
            tce.e(list, "values");
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof SplitInfo) {
                    arrayList.add(obj2);
                }
            }
            ?? r6 = this.b;
            ((bub) this.a).b.a(arrayList);
            r6.b();
            return syn.a;
        }
        if (i == 2) {
            jbv.b.execute(new jah(this.a, this.b, 15, null));
            return syn.a;
        }
        if (i != 3) {
            if (i == 4) {
                ((thh) this.b).a.removeCallbacks(this.a);
                return syn.a;
            }
            tce.e((IOException) obj, "it");
            Object obj3 = this.b;
            Object obj4 = this.a;
            synchronized (obj3) {
                ((tqq) obj4).d();
            }
            return syn.a;
        }
        nvt nvtVar = (nvt) obj;
        tce.e(nvtVar, "it");
        nyc.c();
        int iOrdinal = nvtVar.ordinal();
        Object obj5 = this.a;
        if (iOrdinal == 0 || iOrdinal == 1) {
            duration = ((nvw) obj5).b;
        } else if (iOrdinal == 2) {
            duration = ((nvw) obj5).c;
        } else {
            if (iOrdinal != 3) {
                throw new sxx();
            }
            duration = ((nvw) obj5).d;
        }
        Object obj6 = this.b;
        tce.e(duration, "<set-?>");
        ((AssistantP6GlowView) obj6).f = duration;
        nvw nvwVar = (nvw) this.a;
        nvwVar.d(nvwVar.f, nvtVar);
        ((nvw) this.a).f = nvtVar;
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzq(Object obj, Object obj2, int i, byte[] bArr) {
        super(1);
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
