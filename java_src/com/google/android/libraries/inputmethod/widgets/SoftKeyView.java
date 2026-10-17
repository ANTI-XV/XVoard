package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Printer;
import android.view.InflateException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import defpackage.a;
import defpackage.akb;
import defpackage.axq;
import defpackage.aze;
import defpackage.azj;
import defpackage.cnz;
import defpackage.ill;
import defpackage.jhj;
import defpackage.jhk;
import defpackage.jhm;
import defpackage.jmf;
import defpackage.jmg;
import defpackage.jqr;
import defpackage.jsp;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.ktd;
import defpackage.kus;
import defpackage.kux;
import defpackage.mgt;
import defpackage.mkd;
import defpackage.mlq;
import defpackage.mmc;
import defpackage.mmd;
import defpackage.mme;
import defpackage.ngl;
import defpackage.oqx;
import defpackage.peq;
import defpackage.peu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SoftKeyView extends FrameLayout implements jhk {
    private static final peu j = jqr.a;
    public mmd a;
    public oqx b;
    public boolean c;

    @ViewDebug.ExportedProperty(category = "ime", deepExport = true, prefix = "skd_")
    public kux d;
    public boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    View i;
    private final int k;
    private ViewGroup l;
    private CopyOnWriteArrayList m;
    private boolean n;
    private boolean o;
    private float p;
    private boolean q;
    private boolean r;
    private boolean s;
    private final akb t;
    private mme u;

    public SoftKeyView(Context context) {
        this(context, null);
    }

    private final void A(boolean z) {
        boolean z2 = this.n;
        kux kuxVar = this.d;
        boolean z3 = false;
        this.n = kuxVar != null && kuxVar.e();
        if (kuxVar != null) {
            if (kuxVar.f(ksh.LONG_PRESS)) {
                z3 = true;
                break;
            }
            kux kuxVar2 = this.d;
            for (ksh kshVar : ksh.values()) {
                ksk kskVarA = kuxVar2.a(kshVar);
                if (kskVarA != null && kskVarA.f) {
                    z3 = true;
                    break;
                }
            }
        }
        this.o = z3;
        if (z || z2 != this.n) {
            setEnabled(true);
            h();
            ViewGroup viewGroup = this.l;
            if (viewGroup != null) {
                viewGroup.setEnabled(this.n);
            }
        }
    }

    private static int a(int i) {
        return i == 0 ? R.id.id_0x7f0b02ac : i;
    }

    private static int p(int i) {
        return i == 0 ? R.id.id_0x7f0b04d0 : i;
    }

    private static View q(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getBackground() instanceof RippleDrawable) {
                return childAt;
            }
            if (childAt instanceof ViewGroup) {
                arrayList.add((ViewGroup) childAt);
            }
        }
        int size = arrayList.size();
        while (i < size) {
            View viewQ = q((ViewGroup) arrayList.get(i));
            i++;
            if (viewQ != null) {
                return viewQ;
            }
        }
        return null;
    }

    private final ill r() {
        return (ill) this.b.a();
    }

    private final void s(float f) {
        float fMin = Math.min(this.p, 1.0f);
        float fMin2 = Math.min(f, 1.0f);
        if (this.d != null && fMin != fMin2) {
            t(b(), fMin / fMin2);
        }
        this.q = false;
    }

    private static void t(ViewGroup viewGroup, float f) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setPadding(childAt.getPaddingLeft(), (int) (childAt.getPaddingTop() * f), childAt.getPaddingRight(), (int) (childAt.getPaddingBottom() * f));
            if (childAt instanceof ViewGroup) {
                t((ViewGroup) childAt, f);
            } else if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                textView.setTextSize(0, textView.getTextSize() * f);
            }
        }
    }

    private final void u() {
        setFocusable(true);
        setFocusableInTouchMode(true);
        setDefaultFocusHighlightEnabled(false);
    }

    private final void v() {
        setVisibility(0);
        ViewGroup viewGroup = this.l;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        kux kuxVar = this.d;
        if (kuxVar.d != 0) {
            try {
                View.inflate(getContext(), kuxVar.d, b());
                s(1.0f);
                y();
                A(true);
                if (kuxVar.l) {
                    this.i = q(b());
                }
            } catch (InflateException e) {
                throw new InflateException("Failed to inflate SoftKeyView: ".concat(String.valueOf(String.valueOf(kuxVar))), e);
            }
        } else {
            b().removeAllViews();
            peq peqVar = (peq) ((peq) j.c()).j("com/google/android/libraries/inputmethod/widgets/SoftKeyView", "initView", 492, "SoftKeyView.java");
            getContext();
            peqVar.w("The layout id is 0 for SoftKeyDef %s", mgt.m(kuxVar.b));
        }
        x();
        z(kuxVar.w);
    }

    private final void w() {
        setEnabled(false);
        setClickable(false);
        setLongClickable(false);
        setSelected(false);
        Iterator it = this.t.values().iterator();
        while (it.hasNext()) {
            ((jsp) it.next()).p();
        }
        this.t.clear();
        View view = this.i;
        if (view != null) {
            view.setPressed(false);
            this.i = null;
        }
        ViewGroup viewGroup = this.l;
        if (viewGroup != null) {
            viewGroup.setEnabled(false);
            this.l.setSelected(false);
            this.l.removeAllViews();
        } else {
            removeAllViews();
        }
        setContentDescription(null);
        z(null);
    }

    private final void x() {
        String str;
        CharSequence[] charSequenceArr;
        CharSequence charSequence;
        kux kuxVar = this.d;
        String string = null;
        if (kuxVar == null || (str = kuxVar.t) == null) {
            str = null;
        }
        if (str != null) {
            int i = true != str.isEmpty() ? 1 : 2;
            int[] iArr = axq.a;
            setImportantForAccessibility(i);
            this.s = false;
            return;
        }
        if (kuxVar != null && (charSequenceArr = kuxVar.n) != null && charSequenceArr.length > 0 && (charSequence = charSequenceArr[0]) != null) {
            string = charSequence.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            int[] iArr2 = axq.a;
            setImportantForAccessibility(1);
            this.s = false;
        } else {
            int[] iArr3 = axq.a;
            setImportantForAccessibility(2);
            setContentDescription("");
            this.s = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    private final void y() {
        kux kuxVar = this.d;
        Object[] objArr = kuxVar.p;
        int[] iArr = kuxVar.q;
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            ImageView imageView = (ImageView) findViewById(a(iArr[i]));
            Object obj = objArr[i];
            if (imageView != null) {
                jsp jspVar = (jsp) this.t.get(imageView);
                if (jspVar == null) {
                    jsp jspVar2 = new jsp(imageView, !(imageView instanceof AnimatedAccessPointEntryIconView));
                    this.t.put(imageView, jspVar2);
                    jspVar = jspVar2;
                }
                if (obj instanceof Integer) {
                    int iIntValue = ((Integer) obj).intValue();
                    if (iIntValue == 0) {
                        imageView.setVisibility(8);
                    } else {
                        jspVar.t(iIntValue, true);
                        imageView.setImageAlpha(kuxVar.v);
                        imageView.setVisibility(0);
                        int[] iArr2 = axq.a;
                        imageView.setImportantForAccessibility(2);
                    }
                } else {
                    if (obj instanceof Bitmap) {
                        jspVar.q();
                        ((ImageView) jspVar.a).setImageBitmap((Bitmap) obj);
                    } else if (obj instanceof Drawable) {
                        jspVar.s((Drawable) obj);
                    } else if (obj instanceof cnz) {
                        ((cnz) obj).r(jspVar);
                    } else {
                        imageView.setVisibility(8);
                    }
                    imageView.setImageAlpha(kuxVar.v);
                    imageView.setVisibility(0);
                    int[] iArr3 = axq.a;
                    imageView.setImportantForAccessibility(2);
                }
            }
        }
        kux kuxVar2 = this.d;
        CharSequence[] charSequenceArr = kuxVar2.n;
        int[] iArr4 = kuxVar2.o;
        int length2 = charSequenceArr.length;
        for (int i2 = 0; i2 < length2; i2++) {
            View viewFindViewById = findViewById(p(iArr4[i2]));
            CharSequence charSequence = charSequenceArr[i2];
            if (viewFindViewById != null) {
                if (TextUtils.isEmpty(charSequence)) {
                    viewFindViewById.setVisibility(8);
                } else {
                    if (viewFindViewById instanceof TextView) {
                        ((TextView) viewFindViewById).setText(charSequence);
                    } else if (viewFindViewById instanceof EmojiView) {
                        jmf jmfVarA = jmg.a();
                        jmfVarA.d(charSequence.toString());
                        ((EmojiView) viewFindViewById).d(jmfVarA.a());
                    }
                    viewFindViewById.setVisibility(0);
                }
                int[] iArr5 = axq.a;
                viewFindViewById.setImportantForAccessibility(2);
            }
        }
    }

    private final void z(String str) {
        if (true != this.c) {
            str = null;
        }
        setTooltipText(str);
    }

    public final ViewGroup b() {
        ViewGroup viewGroup = this.l;
        return viewGroup != null ? viewGroup : this;
    }

    public final ksk c(ksh kshVar) {
        kux kuxVar = this.d;
        if (kuxVar == null) {
            return null;
        }
        return kuxVar.a(kshVar);
    }

    public final ksk d(ksh kshVar) {
        kux kuxVar = this.d;
        if (kuxVar == null) {
            return null;
        }
        return kuxVar.b(kshVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final ktc e() {
        ksk kskVarA;
        kux kuxVar = this.d;
        if (kuxVar == null || (kskVarA = kuxVar.a(ksh.PRESS)) == null) {
            return null;
        }
        return kskVarA.b();
    }

    public final void f(mmc mmcVar) {
        if (this.m == null) {
            this.m = new CopyOnWriteArrayList();
        }
        this.m.add(mmcVar);
    }

    @Override // android.view.View
    public final View focusSearch(int i) {
        mme mmeVar = this.u;
        return mmeVar != null ? (View) mmeVar.fa().orElse(super.focusSearch(i)) : super.focusSearch(i);
    }

    public final void g(mmc mmcVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(mmcVar);
            if (this.m.isEmpty()) {
                this.m = null;
            }
        }
    }

    @Override // android.view.View
    public final CharSequence getContentDescription() {
        l();
        return super.getContentDescription();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final void h() {
        setClickable(this.n);
        setLongClickable(this.o);
    }

    public final void i(boolean z) {
        if (this.c != z) {
            this.c = z;
            kux kuxVar = this.d;
            z(kuxVar != null ? kuxVar.w : null);
        }
    }

    public final void j(mme mmeVar) {
        setOnTouchListener(mmeVar);
        setOnClickListener(mmeVar);
        setOnLongClickListener(mmeVar);
        setOnHoverListener(mmeVar);
        setOnFocusChangeListener(mmeVar);
        mme mmeVar2 = this.u;
        if (mmeVar2 != null) {
            removeOnLayoutChangeListener(mmeVar2);
        }
        if (mmeVar != null) {
            addOnLayoutChangeListener(mmeVar);
        }
        this.u = mmeVar;
    }

    public final void k(float f) {
        float f2 = this.p;
        if (f != f2) {
            this.p = f;
            this.q = true;
            s(f2);
        }
    }

    public final void l() {
        CharSequence charSequence;
        String str;
        CharSequence[] charSequenceArr;
        if (this.s || !a.d()) {
            return;
        }
        kux kuxVar = this.d;
        String str2 = null;
        if (kuxVar == null || (charSequenceArr = kuxVar.n) == null || charSequenceArr.length <= 0 || (charSequence = charSequenceArr[0]) == null) {
            charSequence = null;
        }
        if (kuxVar != null && (str = kuxVar.t) != null) {
            str2 = str;
        }
        setContentDescription(r().c(charSequence, str2));
        this.s = true;
    }

    public final void m(int i, CharSequence charSequence) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            if (TextUtils.equals(textView.getText(), charSequence)) {
                return;
            }
            textView.setText(charSequence);
            return;
        }
        if (viewFindViewById instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) viewFindViewById;
            if (TextUtils.equals(emojiView.a(), charSequence)) {
                return;
            }
            jmf jmfVarA = jmg.a();
            jmfVarA.d(charSequence.toString());
            emojiView.d(jmfVarA.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void n(kux kuxVar) {
        kux kuxVar2 = this.d;
        if (kuxVar == kuxVar2) {
            return;
        }
        if (kuxVar == null || kuxVar.b == R.id.id_0x7f0b0d52) {
            w();
            setVisibility(this.k);
            ViewGroup viewGroup = this.l;
            if (viewGroup != null) {
                viewGroup.setVisibility(this.k);
            }
            this.d = null;
        } else if (kuxVar2 != null) {
            if (kuxVar2.d != kuxVar.d || this.q) {
                w();
                this.d = kuxVar;
                v();
            } else {
                this.d = kuxVar;
                y();
                A(false);
                x();
                kux kuxVar3 = this.d;
                z(kuxVar3 != null ? kuxVar3.w : null);
            }
        } else {
            w();
            this.d = kuxVar;
            v();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((mmc) it.next()).b(this);
            }
        }
        if (kuxVar == null || !kuxVar.f(ksh.LONG_PRESS)) {
            setTag(R.id.id_0x7f0b016f, true);
        }
    }

    public final void o() {
        this.e = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((mmc) it.next()).a(this);
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        mmd mmdVar = this.a;
        if (mmdVar != null) {
            mmdVar.a(this);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0) {
            this.l = (ViewGroup) findViewById(R.id.host);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        kux kuxVar;
        boolean z = false;
        if (r().q() && (kuxVar = this.d) != null) {
            ksk kskVarA = kuxVar.a(ksh.PRESS);
            ktc ktcVarB = kskVarA != null ? kskVarA.b() : null;
            if (ktcVarB != null && !ktd.f(ktcVarB.c)) {
                z = true;
            }
        }
        this.r = z;
        l();
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("com.android.inputmethod.keyboard.Key");
        if (this.r && !TextUtils.isEmpty(accessibilityEvent.getContentDescription())) {
            accessibilityEvent.setContentDescription(getContext().getString(R.string.string_0x7f1401aa));
        }
        if (accessibilityEvent.getEventType() == 32768) {
            accessibilityEvent.setEnabled(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        kux kuxVar = this.d;
        if (kuxVar != null && kuxVar.u != 0) {
            axq.m(this, aze.a, getContext().getString(kuxVar.u), null);
        }
        if (this.r && !TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription())) {
            accessibilityNodeInfo.setContentDescription(getContext().getString(R.string.string_0x7f1401aa));
        }
        accessibilityNodeInfo.setEnabled(true);
        kux kuxVar2 = this.d;
        if ((kuxVar2 == null || !kuxVar2.j) && r().r()) {
            azj azjVar = new azj(accessibilityNodeInfo);
            if (Build.VERSION.SDK_INT >= 29) {
                azjVar.a.setTextEntryKey(true);
            } else {
                azjVar.f(8, true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view = this.i;
        if (view == null || motionEvent.getAction() != 0) {
            return false;
        }
        view.getBackground().setHotspot(motionEvent.getX(), motionEvent.getY());
        return false;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((mmc) it.next()).c(this);
            }
        }
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!r().r()) {
            if (i == 64) {
                sendAccessibilityEvent(32768);
                return true;
            }
            if (i == 128) {
                sendAccessibilityEvent(65536);
                return true;
            }
        }
        if (isClickable() || isLongClickable()) {
            return super.performAccessibilityAction(i, bundle);
        }
        h();
        return true;
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEvent(int i) {
        if (r().p()) {
            if (!r().r()) {
                if (i == 128) {
                    setClickable(false);
                    setLongClickable(false);
                } else if (i == 256) {
                    h();
                    i = 256;
                }
            }
            if (i == 4 || i == 8) {
                return;
            }
            super.sendAccessibilityEvent(i);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        kux kuxVar = this.d;
        if (kuxVar != null) {
            for (int i : kuxVar.q) {
                ImageView imageView = (ImageView) findViewById(a(i));
                if (imageView != null) {
                    imageView.setEnabled(z);
                }
            }
            for (int i2 : this.d.o) {
                View viewFindViewById = findViewById(p(i2));
                if (viewFindViewById != null) {
                    viewFindViewById.setEnabled(z);
                }
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public SoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        jhm.a(printer, this, z, new StringBuilder(String.format(Locale.US, "textSizeRatio=\"%.2f\"", Float.valueOf(this.p))).toString());
    }

    public SoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new ngl(1);
        this.e = false;
        this.p = 1.0f;
        this.r = false;
        this.t = new akb();
        this.k = attributeSet != null ? getVisibility() : 4;
        u();
        if (attributeSet == null) {
            this.f = false;
            this.g = false;
            this.h = false;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.n);
            this.f = typedArrayObtainStyledAttributes.getBoolean(2, false);
            this.g = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.h = typedArrayObtainStyledAttributes.getBoolean(1, false);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public SoftKeyView(Context context, boolean z, int i) {
        super(context, null, 0);
        this.b = new ngl(1);
        this.e = false;
        this.p = 1.0f;
        this.r = false;
        this.t = new akb();
        this.k = 4;
        u();
        this.f = z;
        this.g = false;
        this.h = false;
        kus kusVar = new kus();
        kusVar.n = i;
        this.d = new kux(kusVar);
    }
}
