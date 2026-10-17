package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkg extends mkj {
    final int a;
    final int b;
    final int c;
    final int d;
    final int e;
    final int f;
    final int g;
    final int h;

    public dkg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet == null) {
            this.a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            return;
        }
        this.a = a(attributeSet, "contextual_candidate_layout");
        this.b = a(attributeSet, "email_candidate_layout");
        this.c = a(attributeSet, "link_candidate_layout");
        this.d = a(attributeSet, "emoji_candidate_layout");
        this.e = a(attributeSet, "image_candidate_layout");
        this.f = a(attributeSet, "icon_holder_candidate_layout");
        this.g = a(attributeSet, "chip_candidate_layout");
        this.h = a(attributeSet, "flexible_chip_candidate_layout");
    }

    private static int a(AttributeSet attributeSet, String str) {
        return attributeSet.getAttributeResourceValue(null, str, 0);
    }
}
