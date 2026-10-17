package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.bkl;
import defpackage.cnh;
import defpackage.cni;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MainSwitchBar extends LinearLayout implements CompoundButton.OnCheckedChangeListener {
    protected TextView a;
    protected Switch b;
    private final List c;
    private int d;
    private int e;
    private View f;

    public MainSwitchBar(Context context) {
        this(context, null);
    }

    private final void e(boolean z) {
        if (a.f()) {
            this.f.setActivated(z);
        } else {
            setBackgroundColor(z ? this.e : this.d);
        }
    }

    public final void a(cni cniVar) {
        if (this.c.contains(cniVar)) {
            return;
        }
        this.c.add(cniVar);
    }

    public final void b(boolean z) {
        Switch r0 = this.b;
        if (r0 != null) {
            r0.setChecked(z);
        }
        e(z);
    }

    public final void c(CharSequence charSequence) {
        TextView textView = this.a;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean d() {
        return this.b.isChecked();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        e(z);
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((cni) this.c.get(i)).cy(z);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        cnh cnhVar = (cnh) parcelable;
        super.onRestoreInstanceState(cnhVar.getSuperState());
        this.b.setChecked(cnhVar.a);
        b(cnhVar.a);
        e(cnhVar.a);
        setVisibility(true != cnhVar.b ? 8 : 0);
        this.b.setOnCheckedChangeListener(true != cnhVar.b ? null : this);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cnh cnhVar = new cnh(super.onSaveInstanceState());
        cnhVar.a = this.b.isChecked();
        cnhVar.b = getVisibility() == 0;
        return cnhVar;
    }

    @Override // android.view.View
    public final boolean performClick() {
        this.b.performClick();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        this.a.setEnabled(z);
        this.b.setEnabled(z);
        if (a.f()) {
            this.f.setEnabled(z);
            this.f.setActivated(d());
        }
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MainSwitchBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = new ArrayList();
        LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0704, this);
        if (!a.f()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.colorAccent});
            this.e = typedArrayObtainStyledAttributes.getColor(0, 0);
            this.d = context.getColor(R.color.color_0x7f0608db);
            typedArrayObtainStyledAttributes.recycle();
        }
        setFocusable(true);
        setClickable(true);
        this.f = findViewById(R.id.id_0x7f0b025d);
        this.a = (TextView) findViewById(R.id.id_0x7f0b1fa1);
        this.b = (Switch) findViewById(android.R.id.switch_widget);
        a(new cni() { // from class: cng
            @Override // defpackage.cni
            public final void cy(boolean z) {
                this.a.b(z);
            }
        });
        if (this.b.getVisibility() == 0) {
            this.b.setOnCheckedChangeListener(this);
        }
        b(this.b.isChecked());
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, bkl.g, 0, 0);
            c(typedArrayObtainStyledAttributes2.getText(4));
            typedArrayObtainStyledAttributes2.recycle();
        }
        e(this.b.isChecked());
    }
}
