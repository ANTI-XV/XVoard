package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lyo extends mcq {
    final /* synthetic */ Executor a;
    final /* synthetic */ Context b;

    public lyo(Executor executor, Context context) {
        this.a = executor;
        this.b = context;
    }

    @Override // defpackage.mcq
    public final void a() {
        if (this.a != null) {
            npd.A(StorageAdapterFactory.a(this.b).b(), new lyf(3), this.a);
        }
    }
}
