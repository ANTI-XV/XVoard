package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvz extends tcp {
    final /* synthetic */ tbk a;
    final /* synthetic */ AssistantP6GlowView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvz(Object obj, tbk tbkVar, AssistantP6GlowView assistantP6GlowView) {
        super(obj);
        this.a = tbkVar;
        this.b = assistantP6GlowView;
    }

    @Override // defpackage.tcp
    protected final void a(tdh tdhVar, Object obj, Object obj2) {
        tce.e(tdhVar, "property");
        if (a.K(obj, obj2)) {
            return;
        }
        this.a.a(obj2);
        this.b.p();
    }
}
