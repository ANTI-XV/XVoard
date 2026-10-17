package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqv implements inz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fqv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [inz, java.lang.Object] */
    @Override // defpackage.inz
    public final void d(ioc iocVar, View view) {
        switch (this.b) {
            case 0:
                ((fqy) this.a).t.g(view);
                break;
            case 1:
                ((fqy) this.a).t.g(view);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((hlh) this.a).g(view);
                break;
            case 3:
                this.a.d(iocVar, view);
                break;
            case 4:
                ((ipl) this.a).a.c(view);
                break;
            case 5:
                ((ixd) this.a).d(view);
                break;
            case 6:
                ((ixd) this.a).d(view);
                break;
            case 7:
                ((jmi) this.a).g(view);
                break;
            case 8:
                ((kkn) this.a).q.d(iocVar, view);
                break;
            default:
                ((jmi) this.a).g(view);
                break;
        }
    }
}
