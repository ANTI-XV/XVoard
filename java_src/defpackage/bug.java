package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bug implements bts {
    public static volatile bug a;
    public static final ReentrantLock b = new ReentrantLock();
    public final CopyOnWriteArrayList c;
    public final bub d;
    private final buf e;

    public bug(Context context, final bub bubVar) throws IllegalAccessException, InvocationTargetException {
        tce.e(context, "applicationContext");
        this.d = bubVar;
        final buf bufVar = new buf(this);
        this.e = bufVar;
        this.c = new CopyOnWriteArrayList();
        if (bubVar != null) {
            tce.e(bufVar, "embeddingCallback");
            int i = bubVar.d.a;
            if (i == 1) {
                bsw bswVar = bubVar.c;
                ActivityEmbeddingComponent activityEmbeddingComponent = bubVar.a;
                int i2 = tcn.a;
                tbz tbzVar = new tbz(List.class);
                bzq bzqVar = new bzq(bufVar, bubVar, 1, null);
                tce.e(activityEmbeddingComponent, "obj");
                activityEmbeddingComponent.getClass().getMethod("setSplitInfoCallback", bswVar.b()).invoke(activityEmbeddingComponent, bswVar.c(tbzVar, bzqVar));
            } else if (i >= 2 && i < 5) {
                bubVar.a(bufVar);
            } else if (i >= 5) {
                bubVar.a(bufVar);
                bubVar.a.registerActivityStackCallback(new oy(2), new Consumer() { // from class: bty
                    @Override // androidx.window.extensions.core.util.function.Consumer
                    public final void accept(Object obj) {
                        bud budVar = bufVar;
                        List list = (List) obj;
                        tce.e(budVar, "$embeddingCallback");
                        bub bubVar2 = bubVar;
                        tce.e(bubVar2, "this$0");
                        btn btnVar = bubVar2.b;
                        tce.d(list, "activityStacks");
                        tce.e(list, "activityStacks");
                        ArrayList arrayList = new ArrayList(rvw.i(list));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(btn.b((ActivityStack) it.next()));
                        }
                        budVar.a();
                    }
                });
            }
        }
        new akd();
        new HashMap();
    }

    @Override // defpackage.bts
    public final boolean a(Activity activity) {
        bub bubVar = this.d;
        if (bubVar != null) {
            return bubVar.a.isActivityEmbedded(activity);
        }
        return false;
    }
}
