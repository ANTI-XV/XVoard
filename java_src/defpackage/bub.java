package defpackage;

import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bub {
    public final ActivityEmbeddingComponent a;
    public final btn b;
    public final bsw c;
    public final tlx d;

    public bub(ActivityEmbeddingComponent activityEmbeddingComponent, btn btnVar, bsw bswVar, Context context) {
        tce.e(activityEmbeddingComponent, "embeddingExtension");
        tce.e(context, "applicationContext");
        this.a = activityEmbeddingComponent;
        this.b = btnVar;
        this.c = bswVar;
        this.d = new tlx();
    }

    public final void a(final bud budVar) {
        this.a.setSplitInfoCallback(new Consumer() { // from class: btz
            @Override // androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                bud budVar2 = budVar;
                List list = (List) obj;
                tce.e(budVar2, "$embeddingCallback");
                bub bubVar = this;
                tce.e(bubVar, "this$0");
                btn btnVar = bubVar.b;
                tce.d(list, "splitInfoList");
                btnVar.a(list);
                budVar2.b();
            }
        });
    }
}
