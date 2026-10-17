package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fax implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fax(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, kbl] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.function.BiConsumer] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        int i = this.c;
        if (i == 0) {
            ((nyo) this.b).m(jwy.i((jnb) obj, this.a));
            return;
        }
        if (i == 1) {
            fal falVar = (fal) obj;
            String lowerCase = ((String) this.b).toLowerCase(Locale.US);
            ezg ezgVar = (ezg) this.a;
            ezw ezwVar = ezgVar.f;
            File file = (File) ezwVar.a.get(lowerCase);
            if (file != null) {
                file.delete();
            }
            ezwVar.a.remove(lowerCase);
            ezwVar.b.remove(lowerCase);
            ezwVar.c(false, ezwVar.e);
            ezgVar.e(falVar);
            return;
        }
        int i2 = 4;
        if (i != 2) {
            if (i == 3) {
                ((fqo) this.a).c = true;
                mkd.bV(this.b, (kbj) obj);
                return;
            } else if (i != 4) {
                lwe.d((String) obj, this.a, this.b);
                return;
            } else {
                int i3 = gty.a;
                this.b.accept((Context) obj, this.a);
                return;
            }
        }
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
        Object obj2 = this.a;
        fce fceVar = new fce((Context) obj2, monolithicCandidatesRecyclerView.ad, new erh(obj2, i2), new erh(obj2, 5), new erh(obj2, 6), Math.max(1, (int) (monolithicCandidatesRecyclerView.W * monolithicCandidatesRecyclerView.aa)));
        fbk fbkVar = (fbk) this.b;
        fbkVar.b = fceVar;
        monolithicCandidatesRecyclerView.ae(fbkVar.b);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        monolithicCandidatesRecyclerView.af(linearLayoutManager);
        fbkVar.e = new fbf(fbkVar, linearLayoutManager);
        monolithicCandidatesRecyclerView.aH(fbkVar.e);
        monolithicCandidatesRecyclerView.aE();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 1) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 2) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 3) {
            return i != 4 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ fax(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
