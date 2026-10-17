package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.asl;
import defpackage.cbv;
import defpackage.cfz;
import defpackage.cga;
import defpackage.cgb;
import defpackage.cgc;
import defpackage.cgd;
import defpackage.cgi;
import defpackage.cgo;
import defpackage.cgp;
import defpackage.cgr;
import defpackage.cgt;
import defpackage.cgu;
import defpackage.cgx;
import defpackage.cgz;
import defpackage.cha;
import defpackage.cis;
import defpackage.ciy;
import defpackage.ckg;
import defpackage.cmg;
import defpackage.cmm;
import defpackage.cmp;
import defpackage.cmr;
import defpackage.dlo;
import defpackage.fcd;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final cgr a = new cgr() { // from class: cfy
        @Override // defpackage.cgr
        public final void a(Object obj) {
            Throwable th = (Throwable) obj;
            cgr cgrVar = LottieAnimationView.a;
            ThreadLocal threadLocal = cmm.a;
            if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
                throw new IllegalStateException("Unable to parse composition", th);
            }
            cmf.b("Unable to load composition.", th);
        }
    };
    public int b;
    public final cgp c;
    public boolean d;
    private final cgr e;
    private final cgr f;
    private String g;
    private int h;
    private boolean i;
    private boolean j;
    private final Set k;
    private final Set l;
    private cgx m;

    public LottieAnimationView(Context context) {
        super(context);
        this.e = new cgr() { // from class: cfx
            @Override // defpackage.cgr
            public final void a(Object obj) {
                this.a.f((cgd) obj);
            }
        };
        this.f = new cfz(this);
        this.b = 0;
        this.c = new cgp();
        this.i = false;
        this.j = false;
        this.d = true;
        this.k = new HashSet();
        this.l = new HashSet();
        m(null, R.attr.attr_0x7f040659);
    }

    private final void l() {
        cgx cgxVar = this.m;
        if (cgxVar != null) {
            cgxVar.g(this.e);
            this.m.f(this.f);
        }
    }

    private final void m(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, cgz.a, i, 0);
        this.d = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(12);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(7);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(17);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(12, 0);
            if (resourceId != 0) {
                d(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(7);
            if (string2 != null) {
                e(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(17)) != null) {
            n(this.d ? cgi.g(getContext(), string, "url_".concat(string)) : cgi.g(getContext(), string, null));
        }
        this.b = typedArrayObtainStyledAttributes.getResourceId(6, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, false)) {
            this.j = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(10, false)) {
            this.c.q(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            k(typedArrayObtainStyledAttributes.getInt(15, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            j(typedArrayObtainStyledAttributes.getInt(14, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            this.c.b.c = typedArrayObtainStyledAttributes.getFloat(16, 1.0f);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(2, true);
            cgp cgpVar = this.c;
            if (z != cgpVar.k) {
                cgpVar.k = z;
                ckg ckgVar = cgpVar.l;
                if (ckgVar != null) {
                    ckgVar.j = z;
                }
                cgpVar.invalidateSelf();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            String string3 = typedArrayObtainStyledAttributes.getString(4);
            cgp cgpVar2 = this.c;
            cgpVar2.i = string3;
            cis cisVarF = cgpVar2.f();
            if (cisVarF != null) {
                cisVarF.e = string3;
            }
        }
        g(typedArrayObtainStyledAttributes.getString(9));
        o(typedArrayObtainStyledAttributes.getFloat(11, 0.0f), typedArrayObtainStyledAttributes.hasValue(11));
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        cgp cgpVar3 = this.c;
        if (cgpVar3.j != z2) {
            cgpVar3.j = z2;
            if (cgpVar3.a != null) {
                cgpVar3.h();
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c.g(new ciy("**"), cgu.K, new cmp(new cha(asl.b(getContext(), typedArrayObtainStyledAttributes.getResourceId(3, -1)).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(13)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(13, 0);
            a.J();
            if (i2 >= 3) {
                i2 = 0;
            }
            int i3 = a.J()[i2];
            cgp cgpVar4 = this.c;
            cgpVar4.p = i3;
            cgpVar4.j();
        }
        this.c.d = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.c.b.l = typedArrayObtainStyledAttributes.getBoolean(18, false);
        }
        typedArrayObtainStyledAttributes.recycle();
        cgp cgpVar5 = this.c;
        Context context = getContext();
        ThreadLocal threadLocal = cmm.a;
        boolean z3 = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
        Boolean.valueOf(z3).getClass();
        cgpVar5.c = z3;
    }

    private final void n(cgx cgxVar) {
        this.k.add(cgc.SET_ANIMATION);
        this.c.i();
        l();
        cgxVar.e(this.e);
        cgxVar.d(this.f);
        this.m = cgxVar;
    }

    private final void o(float f, boolean z) {
        if (z) {
            this.k.add(cgc.SET_PROGRESS);
        }
        this.c.p(f);
    }

    public final void a(ciy ciyVar, Object obj, cmr cmrVar) {
        this.c.g(ciyVar, obj, new cga(cmrVar));
    }

    public final void b() {
        this.k.add(cgc.PLAY_OPTION);
        this.c.l();
    }

    public final void c() {
        this.c.b.removeAllListeners();
    }

    public final void d(int i) {
        cgx cgxVarF;
        this.h = i;
        this.g = null;
        if (isInEditMode()) {
            cgxVarF = new cgx(new fcd(this, i, 1), true);
        } else if (this.d) {
            Context context = getContext();
            cgxVarF = cgi.f(context, i, cgi.h(context, i));
        } else {
            cgxVarF = cgi.f(getContext(), i, null);
        }
        n(cgxVarF);
    }

    public final void e(String str) {
        cgx cgxVarE;
        this.g = str;
        this.h = 0;
        if (isInEditMode()) {
            cgxVarE = new cgx(new dlo(this, str, 1), true);
        } else {
            cgxVarE = this.d ? cgi.e(getContext(), str, "asset_".concat(String.valueOf(str))) : cgi.e(getContext(), str, null);
        }
        n(cgxVarE);
    }

    public final void f(cgd cgdVar) {
        this.c.setCallback(this);
        boolean z = true;
        this.i = true;
        cgp cgpVar = this.c;
        if (cgpVar.a == cgdVar) {
            z = false;
        } else {
            cgpVar.n = true;
            cgpVar.i();
            cgpVar.a = cgdVar;
            cgpVar.h();
            cmg cmgVar = cgpVar.b;
            cgd cgdVar2 = cmgVar.j;
            cmgVar.j = cgdVar;
            if (cgdVar2 == null) {
                cmgVar.l(Math.max(cmgVar.h, cgdVar.h), Math.min(cmgVar.i, cgdVar.i));
            } else {
                cmgVar.l((int) cgdVar.h, (int) cgdVar.i);
            }
            float f = cmgVar.f;
            cmgVar.f = 0.0f;
            cmgVar.e = 0.0f;
            cmgVar.k((int) f);
            cmgVar.b();
            cgpVar.p(cgpVar.b.getAnimatedFraction());
            Iterator it = new ArrayList(cgpVar.e).iterator();
            while (it.hasNext()) {
                cgo cgoVar = (cgo) it.next();
                if (cgoVar != null) {
                    cgoVar.a();
                }
                it.remove();
            }
            cgpVar.e.clear();
            cbv cbvVar = cgdVar.m;
            cgpVar.j();
            Drawable.Callback callback = cgpVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(cgpVar);
            }
        }
        this.i = false;
        Drawable drawable = getDrawable();
        cgp cgpVar2 = this.c;
        if (drawable == cgpVar2) {
            if (!z) {
                return;
            }
        } else if (!z) {
            boolean zR = cgpVar2.r();
            setImageDrawable(null);
            setImageDrawable(this.c);
            if (zR) {
                this.c.m();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it2 = this.l.iterator();
        while (it2.hasNext()) {
            ((cgt) it2.next()).a();
        }
    }

    public final void g(String str) {
        this.c.g = str;
    }

    public final void h(int i, int i2) {
        this.c.o(i, i2);
    }

    public final void i(float f) {
        o(f, true);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof cgp) && ((cgp) drawable).m) {
            this.c.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        cgp cgpVar = this.c;
        if (drawable2 == cgpVar) {
            super.invalidateDrawable(cgpVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void j(int i) {
        this.k.add(cgc.SET_REPEAT_COUNT);
        this.c.q(i);
    }

    public final void k(int i) {
        this.k.add(cgc.SET_REPEAT_MODE);
        this.c.b.setRepeatMode(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.j) {
            return;
        }
        this.c.l();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof cgb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cgb cgbVar = (cgb) parcelable;
        super.onRestoreInstanceState(cgbVar.getSuperState());
        this.g = cgbVar.a;
        if (!this.k.contains(cgc.SET_ANIMATION) && !TextUtils.isEmpty(this.g)) {
            e(this.g);
        }
        this.h = cgbVar.b;
        if (!this.k.contains(cgc.SET_ANIMATION) && (i = this.h) != 0) {
            d(i);
        }
        if (!this.k.contains(cgc.SET_PROGRESS)) {
            o(cgbVar.c, false);
        }
        if (!this.k.contains(cgc.PLAY_OPTION) && cgbVar.d) {
            b();
        }
        if (!this.k.contains(cgc.SET_IMAGE_ASSETS)) {
            g(cgbVar.e);
        }
        if (!this.k.contains(cgc.SET_REPEAT_MODE)) {
            k(cgbVar.f);
        }
        if (this.k.contains(cgc.SET_REPEAT_COUNT)) {
            return;
        }
        j(cgbVar.g);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        cgb cgbVar = new cgb(super.onSaveInstanceState());
        cgbVar.a = this.g;
        cgbVar.b = this.h;
        cgbVar.c = this.c.c();
        cgp cgpVar = this.c;
        if (cgpVar.isVisible()) {
            z = cgpVar.b.k;
        } else {
            int i = cgpVar.o;
            z = i == 2 || i == 3;
        }
        cgbVar.d = z;
        cgp cgpVar2 = this.c;
        cgbVar.e = cgpVar2.g;
        cgbVar.f = cgpVar2.b.getRepeatMode();
        cgbVar.g = this.c.e();
        return cgbVar;
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        l();
        super.setImageBitmap(bitmap);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        l();
        super.setImageDrawable(drawable);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        l();
        super.setImageResource(i);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        cgp cgpVar;
        if (!this.i && drawable == (cgpVar = this.c) && cgpVar.r()) {
            this.j = false;
            this.c.k();
        } else if (!this.i && (drawable instanceof cgp)) {
            cgp cgpVar2 = (cgp) drawable;
            if (cgpVar2.r()) {
                cgpVar2.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new cgr() { // from class: cfx
            @Override // defpackage.cgr
            public final void a(Object obj) {
                this.a.f((cgd) obj);
            }
        };
        this.f = new cfz(this);
        this.b = 0;
        this.c = new cgp();
        this.i = false;
        this.j = false;
        this.d = true;
        this.k = new HashSet();
        this.l = new HashSet();
        m(attributeSet, R.attr.attr_0x7f040659);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new cgr() { // from class: cfx
            @Override // defpackage.cgr
            public final void a(Object obj) {
                this.a.f((cgd) obj);
            }
        };
        this.f = new cfz(this);
        this.b = 0;
        this.c = new cgp();
        this.i = false;
        this.j = false;
        this.d = true;
        this.k = new HashSet();
        this.l = new HashSet();
        m(attributeSet, i);
    }
}
