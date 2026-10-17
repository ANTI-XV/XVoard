package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fol implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fol(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mhj] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v2, types: [fpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r0v3, types: [fpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [fpm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mhj] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        switch (this.b) {
            case 0:
                this.a.c((jnb) obj);
                break;
            case 1:
                this.a.f((hbi) obj);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.b((mgf) obj);
                break;
            case 3:
                this.a.f((hbi) obj);
                break;
            case 4:
                this.a.c((jnb) obj);
                break;
            case 5:
                this.a.run();
                break;
            case 6:
                this.a.run();
                break;
            case 7:
                hcb hcbVar = (hcb) obj;
                rru rruVar = (rru) this.a;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                hbz hbzVar = (hbz) rruVar.b;
                hbz hbzVar2 = hbz.b;
                hcbVar.getClass();
                rsp rspVar = hbzVar.a;
                if (!rspVar.c()) {
                    hbzVar.a = rrz.bN(rspVar);
                }
                hbzVar.a.add(hcbVar);
                break;
            case 8:
                ((owf) this.a).g((hca) obj);
                break;
            case 9:
                ((jny) this.a).H((jnb) obj);
                break;
            case 10:
                this.a.H((jnb) obj);
                break;
            case 11:
                this.a.H((jnb) obj);
                break;
            case 12:
                this.a.H((jnb) obj);
                break;
            case 13:
                this.a.H((jnb) obj);
                break;
            case 14:
                this.a.H((jnb) obj);
                break;
            case 15:
                this.a.H((jnb) obj);
                break;
            case 16:
                this.a.H((jnb) obj);
                break;
            case 17:
                this.a.H((jnb) obj);
                break;
            case 18:
                this.a.H((jnb) obj);
                break;
            case 19:
                this.a.H((jnb) obj);
                break;
            default:
                this.a.H((jnb) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
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
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
