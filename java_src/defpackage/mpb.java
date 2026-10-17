package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpb implements mot {
    private final mgf a;

    public mpb(mgf mgfVar) {
        this.a = mgfVar;
    }

    @Override // defpackage.mot
    public final /* synthetic */ String a() {
        return mlg.f(this);
    }

    @Override // defpackage.mot
    public final String b() {
        return "language";
    }

    @Override // defpackage.mot
    public final String c() {
        return this.a.n;
    }

    @Override // defpackage.mot
    public final boolean d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            return true;
        }
        if (attributeValue.isEmpty()) {
            throw new orf("No languages specified.");
        }
        for (String str : oqu.c('|').i().j(attributeValue)) {
            if (!TextUtils.isEmpty(str) && this.a.u(str)) {
                return true;
            }
        }
        return false;
    }
}
