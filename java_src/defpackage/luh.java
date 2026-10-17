package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Collection;
import java.util.function.Function;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class luh extends ltx implements jfe {
    private final ltz b;
    private final luc c;

    public luh(LayoutInflater layoutInflater, ltz ltzVar, luc lucVar) {
        super(layoutInflater);
        this.b = ltzVar;
        this.c = lucVar;
    }

    private final Object c(String str, Function function) {
        fms fmsVarA = this.c.a();
        if (fmsVarA == null || str == null) {
            return null;
        }
        return Collection.EL.stream(fmsVarA.j(str, null)).map(function).filter(new jgx(16)).findFirst().orElse(null);
    }

    private final void d(View view, View view2) {
        fms fmsVarA = this.c.a();
        if (fmsVarA != null) {
            fmsVarA.k(view, view2 == null ? null : mkd.U(view2));
        }
        pdn pdnVar = ilj.a;
        ilj.z(view, gei.bz(view.getContext()));
    }

    @Override // defpackage.jfe
    public final ColorStateList a(int i) {
        owr owrVar = ltq.b;
        Integer numValueOf = Integer.valueOf(i);
        ColorStateList colorStateList = (ColorStateList) c((String) owrVar.get(numValueOf), new lmy(6));
        if (colorStateList == null) {
            colorStateList = (ColorStateList) c((String) ltq.a.get(numValueOf), new lmy(5));
        }
        return colorStateList != null ? colorStateList : getContext().getColorStateList(i);
    }

    @Override // defpackage.jfe
    public final Drawable b(int i) {
        Drawable drawable = (Drawable) c((String) ltq.c.get(Integer.valueOf(i)), new fpf(this, 20));
        return drawable != null ? drawable : getContext().getDrawable(i);
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        return new luh(this.a.cloneInContext(context), this.b, this.c);
    }

    @Override // defpackage.ltx, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup) {
        return inflate(i, viewGroup, viewGroup != null);
    }

    public luh(LayoutInflater layoutInflater, luc lucVar) {
        this(layoutInflater, new ltq(), lucVar);
    }

    @Override // defpackage.ltx, android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        try {
            if (viewGroup == null || !z) {
                View viewInflate = super.inflate(i, viewGroup, z);
                d(viewInflate, viewGroup);
                return viewInflate;
            }
            View viewInflate2 = super.inflate(i, viewGroup, true);
            for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                d(viewGroup.getChildAt(childCount), viewGroup);
            }
            return viewInflate2;
        } catch (InflateException e) {
            throw new InflateException("Failed to inflate resource: ".concat(mgt.j(i)), e);
        }
    }

    @Override // defpackage.ltx, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup) {
        return inflate(xmlPullParser, viewGroup, viewGroup != null);
    }

    @Override // defpackage.ltx, android.view.LayoutInflater
    public final View inflate(XmlPullParser xmlPullParser, ViewGroup viewGroup, boolean z) {
        if (viewGroup != null && z) {
            View viewInflate = super.inflate(xmlPullParser, viewGroup, true);
            for (int childCount = viewGroup.getChildCount(); childCount < viewGroup.getChildCount(); childCount++) {
                d(viewGroup.getChildAt(childCount), viewGroup);
            }
            return viewInflate;
        }
        View viewInflate2 = super.inflate(xmlPullParser, viewGroup, z);
        d(viewInflate2, viewGroup);
        return viewInflate2;
    }
}
