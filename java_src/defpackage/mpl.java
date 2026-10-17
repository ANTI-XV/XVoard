package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpl implements mot {
    public final String a;
    public final String b;

    public mpl(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.mot
    public final /* synthetic */ String a() {
        return mlg.f(this);
    }

    @Override // defpackage.mot
    public final String b() {
        return this.a;
    }

    @Override // defpackage.mot
    public final String c() {
        return String.valueOf(this.b);
    }

    @Override // defpackage.mot
    public final boolean d(AttributeSet attributeSet, int i) {
        if (this.b == null) {
            return false;
        }
        String attributeValue = attributeSet.getAttributeValue(i);
        if (TextUtils.isEmpty(attributeValue)) {
            throw new orf("No string specified.");
        }
        Iterator it = oqu.c('|').i().j(attributeValue).iterator();
        while (it.hasNext()) {
            if (ohu.m(this.b, (String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
