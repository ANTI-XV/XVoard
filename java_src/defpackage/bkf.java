package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bkf extends kg {
    public List d;
    private final PreferenceGroup e;
    private List f;
    private final List g;
    private final Runnable i = new bce(this, 10);
    private final Handler h = new Handler(Looper.getMainLooper());

    public bkf(PreferenceGroup preferenceGroup) {
        this.e = preferenceGroup;
        preferenceGroup.J = this;
        this.f = new ArrayList();
        this.d = new ArrayList();
        this.g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            u(((PreferenceScreen) preferenceGroup).d);
        } else {
            u(true);
        }
        z();
    }

    private final List B(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iK = preferenceGroup.k();
        int i = 0;
        for (int i2 = 0; i2 < iK; i2++) {
            Preference preferenceO = preferenceGroup.o(i2);
            if (preferenceO.A) {
                if (!D(preferenceGroup) || i < preferenceGroup.c) {
                    arrayList.add(preferenceO);
                } else {
                    arrayList2.add(preferenceO);
                }
                if (preferenceO instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceO;
                    if (!preferenceGroup2.ah()) {
                        continue;
                    } else {
                        if (D(preferenceGroup) && D(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : B(preferenceGroup2)) {
                            if (!D(preferenceGroup) || i < preferenceGroup.c) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (D(preferenceGroup) && i > preferenceGroup.c) {
            bjh bjhVar = new bjh(preferenceGroup.j, arrayList2, preferenceGroup.cb());
            bjhVar.o = new bkd(this, preferenceGroup);
            arrayList.add(bjhVar);
        }
        return arrayList;
    }

    private final void C(List list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.b);
        }
        int iK = preferenceGroup.k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = preferenceGroup.o(i);
            list.add(preferenceO);
            bke bkeVar = new bke(preferenceO);
            if (!this.g.contains(bkeVar)) {
                this.g.add(bkeVar);
            }
            if (preferenceO instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceO;
                if (preferenceGroup2.ah()) {
                    C(list, preferenceGroup2);
                }
            }
            preferenceO.J = this;
        }
    }

    private static final boolean D(PreferenceGroup preferenceGroup) {
        return preferenceGroup.c != Integer.MAX_VALUE;
    }

    public final void A() {
        this.h.removeCallbacks(this.i);
        this.h.post(this.i);
    }

    @Override // defpackage.kg
    public final /* bridge */ /* synthetic */ ld d(ViewGroup viewGroup, int i) {
        bke bkeVar = (bke) this.g.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, bkl.a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = co.c(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(bkeVar.a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = bkeVar.b;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new bkk(viewInflate);
    }

    @Override // defpackage.kg
    public final int eO(int i) {
        bke bkeVar = new bke(x(i));
        int iIndexOf = this.g.indexOf(bkeVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        List list = this.g;
        int size = list.size();
        list.add(bkeVar);
        return size;
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    @Override // defpackage.kg
    public final long es(int i) {
        if (this.b) {
            return x(i).cb();
        }
        return -1L;
    }

    public final Preference x(int i) {
        if (i < 0 || i >= eq()) {
            return null;
        }
        return (Preference) this.d.get(i);
    }

    @Override // defpackage.kg
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void o(bkk bkkVar, int i) {
        View view = bkkVar.a;
        Preference preferenceX = x(i);
        Drawable background = view.getBackground();
        Drawable drawable = bkkVar.s;
        if (background != drawable) {
            bkkVar.a.setBackground(drawable);
        }
        TextView textView = (TextView) bkkVar.G(R.id.title);
        if (textView != null && bkkVar.t != null && !textView.getTextColors().equals(bkkVar.t)) {
            textView.setTextColor(bkkVar.t);
        }
        preferenceX.a(bkkVar);
    }

    public final void z() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).J = null;
        }
        ArrayList arrayList = new ArrayList(this.f.size());
        this.f = arrayList;
        C(arrayList, this.e);
        this.d = B(this.e);
        bkh bkhVar = this.e.k;
        et();
        for (Preference preference : this.f) {
        }
    }
}
