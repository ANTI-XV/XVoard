package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eie {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public eie(Context context) {
        this.b = context;
        this.a = "image_manager_disk_cache";
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, tif] */
    public final void a(Object obj) {
        this.a.i(((cau) this.b).e(obj) ? new cal(((cau) this.b).d()) : cak.a);
    }

    public eie(cau cauVar, tic ticVar) {
        this.b = cauVar;
        this.a = ticVar;
    }

    public eie(eiq eiqVar, eit eitVar) {
        this.a = eitVar;
        this.b = eiqVar;
    }

    public /* synthetic */ eie(pun punVar, BindingRecyclerView bindingRecyclerView) {
        this.b = punVar;
        this.a = bindingRecyclerView;
    }
}
