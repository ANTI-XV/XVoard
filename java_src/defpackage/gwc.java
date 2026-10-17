package defpackage;

import android.content.Context;
import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gwc implements View.OnClickListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gwc(Context context, boolean z, Consumer consumer, int i) {
        this.d = i;
        this.b = context;
        this.a = z;
        this.c = consumer;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.function.Consumer] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.d;
        if (i == 0) {
            gwe.b((Context) this.b, this.a, this.c);
        } else {
            if (i != 1) {
                gwe.b((Context) this.b, this.a, this.c);
                return;
            }
            boolean z = this.a;
            Object obj = this.b;
            gfx gfxVar = (gfx) this.c;
            boolean z2 = !z;
            gfxVar.K((ger) obj, z2);
            gfxVar.s.a(obj, Boolean.valueOf(z2));
        }
    }

    public /* synthetic */ gwc(gfx gfxVar, ger gerVar, boolean z, int i) {
        this.d = i;
        this.c = gfxVar;
        this.b = gerVar;
        this.a = z;
    }
}
