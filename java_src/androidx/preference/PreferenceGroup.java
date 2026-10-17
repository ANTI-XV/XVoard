package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.a;
import defpackage.aki;
import defpackage.arp;
import defpackage.bce;
import defpackage.bkc;
import defpackage.bkh;
import defpackage.bkl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {
    public final aki a;
    public final List b;
    public int c;
    private final Handler d;
    private boolean e;
    private int f;
    private boolean g;
    private final Runnable h;

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final void ak(Preference preference) {
        synchronized (this) {
            preference.E();
            if (preference.H == this) {
                preference.w(null);
            }
            if (this.b.remove(preference)) {
                String str = preference.t;
                if (str != null) {
                    this.a.put(str, Long.valueOf(preference.cb()));
                    this.d.removeCallbacks(this.h);
                    this.d.post(this.h);
                }
                if (this.g) {
                    preference.D();
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void B() {
        super.G();
        this.g = true;
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).B();
        }
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.R();
        this.g = false;
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).D();
        }
    }

    public final void af() {
        synchronized (this) {
            List list = this.b;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ak((Preference) list.get(0));
                }
            }
        }
        A();
    }

    public final void ag(int i) {
        if (i != Integer.MAX_VALUE && !U()) {
            Log.e("PreferenceGroup", String.valueOf(getClass().getSimpleName()).concat(" should have a key defined if it contains an expandable preference"));
        }
        this.c = i;
    }

    public boolean ah() {
        return true;
    }

    public final void ai(Preference preference) {
        long jA;
        if (this.b.contains(preference)) {
            return;
        }
        if (preference.t != null) {
            PreferenceGroup preferenceGroup = this;
            while (true) {
                PreferenceGroup preferenceGroup2 = preferenceGroup.H;
                if (preferenceGroup2 == null) {
                    break;
                } else {
                    preferenceGroup = preferenceGroup2;
                }
            }
            String str = preference.t;
            if (preferenceGroup.l(str) != null) {
                Log.e("PreferenceGroup", a.aC(str, "Found duplicated key: \"", "\". This can cause unintended behaviour, please use unique keys for every preference."));
            }
        }
        if (preference.p == Integer.MAX_VALUE) {
            if (this.e) {
                int i = this.f;
                this.f = i + 1;
                preference.L(i);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).e = this.e;
            }
        }
        int iBinarySearch = Collections.binarySearch(this.b, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        preference.Y(j());
        synchronized (this) {
            this.b.add(iBinarySearch, preference);
        }
        bkh bkhVar = this.k;
        String str2 = preference.t;
        if (str2 == null || !this.a.containsKey(str2)) {
            jA = bkhVar.a();
        } else {
            jA = ((Long) this.a.get(str2)).longValue();
            this.a.remove(str2);
        }
        preference.l = jA;
        preference.m = true;
        try {
            preference.C(bkhVar);
            preference.m = false;
            preference.w(this);
            if (this.g) {
                preference.B();
            }
            A();
        } catch (Throwable th) {
            preference.m = false;
            throw th;
        }
    }

    public final void aj(Preference preference) {
        ak(preference);
        A();
    }

    @Override // androidx.preference.Preference
    protected final Parcelable e() {
        return new bkc(super.e(), this.c);
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bkc.class)) {
            super.g(parcelable);
            return;
        }
        bkc bkcVar = (bkc) parcelable;
        this.c = bkcVar.a;
        super.g(bkcVar.getSuperState());
    }

    public final int k() {
        return this.b.size();
    }

    public final Preference l(CharSequence charSequence) {
        Preference preferenceL;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.t, charSequence)) {
            return this;
        }
        int iK = k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = o(i);
            if (TextUtils.equals(preferenceO.t, charSequence)) {
                return preferenceO;
            }
            if ((preferenceO instanceof PreferenceGroup) && (preferenceL = ((PreferenceGroup) preferenceO).l(charSequence)) != null) {
                return preferenceL;
            }
        }
        return null;
    }

    public final Preference o(int i) {
        return (Preference) this.b.get(i);
    }

    @Override // androidx.preference.Preference
    public final void x(Bundle bundle) {
        super.x(bundle);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).x(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void y(Bundle bundle) {
        super.y(bundle);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).y(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void z(boolean z) {
        super.z(z);
        int iK = k();
        for (int i = 0; i < iK; i++) {
            o(i).Y(z);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new aki();
        this.d = new Handler(Looper.getMainLooper());
        this.e = true;
        this.f = 0;
        this.g = false;
        this.c = Integer.MAX_VALUE;
        this.h = new bce(this, 9);
        this.b = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.i, i, i2);
        this.e = arp.n(typedArrayObtainStyledAttributes, 2, 2, true);
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ag(arp.q(typedArrayObtainStyledAttributes, 1, 1));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
