package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwq implements idz {
    final /* synthetic */ AssistantP6GlowView a;
    private final float[] b;

    public nwq(AssistantP6GlowView assistantP6GlowView) {
        this.a = assistantP6GlowView;
        this.b = new float[assistantP6GlowView.y().length];
    }

    @Override // defpackage.idz
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Float[] fArr = (Float[]) obj;
        tce.e(fArr, "value");
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            this.b[i] = fArr[i].floatValue();
        }
        this.a.r(this.b);
    }
}
