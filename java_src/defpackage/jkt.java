package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkt implements View.OnClickListener {
    final /* synthetic */ Context a;
    final /* synthetic */ float b;
    final /* synthetic */ jku c;

    public jkt(jku jkuVar, Context context, float f) {
        this.a = context;
        this.b = f;
        this.c = jkuVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        jku jkuVar;
        jku jkuVar2 = this.c;
        jkuVar2.j = !jkuVar2.j;
        jkuVar2.c.removeViews(1, jkuVar2.f);
        int i = 0;
        while (true) {
            jku jkuVar3 = this.c;
            if (i >= jkuVar3.f) {
                jku.d(jkuVar3.c, this.b);
                return;
            }
            LinearLayout linearLayout = new LinearLayout(this.a);
            linearLayout.setOrientation(0);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            int i2 = 0;
            while (true) {
                jkuVar = this.c;
                if (i2 < jkuVar.e) {
                    jkuVar.b(i, i2, jkuVar.j, linearLayout);
                    i2++;
                }
            }
            jkuVar.c.addView(linearLayout);
            i++;
        }
    }
}
