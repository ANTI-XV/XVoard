package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dv;
import defpackage.fj;
import defpackage.fl;
import defpackage.fv;
import defpackage.pun;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster, fv {
    public fl a;
    public ImageView b;
    public boolean c;
    public boolean d;
    public boolean e;
    private ImageView f;
    private RadioButton g;
    private TextView h;
    private CheckBox i;
    private TextView j;
    private ImageView k;
    private LinearLayout l;
    private Drawable m;
    private int n;
    private Context o;
    private Drawable p;
    private LayoutInflater q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f040646);
    }

    private final LayoutInflater b() {
        if (this.q == null) {
            this.q = LayoutInflater.from(getContext());
        }
        return this.q;
    }

    private final void c(View view) {
        d(view, -1);
    }

    private final void d(View view, int i) {
        LinearLayout linearLayout = this.l;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    @Override // defpackage.fv
    public final fl a() {
        return this.a;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.b;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.b.getLayoutParams();
        rect.top += this.b.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // defpackage.fv
    public final boolean e() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.support.v7.view.menu.ListMenuItemView, android.view.ViewGroup, fv] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.widget.CheckBox] */
    @Override // defpackage.fv
    public final void f(fl flVar) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        ?? r5;
        ImageView imageView;
        String string;
        this.a = flVar;
        setVisibility(true != flVar.isVisible() ? 8 : 0);
        CharSequence charSequenceF = flVar.f(this);
        if (charSequenceF != null) {
            this.h.setText(charSequenceF);
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
        } else if (this.h.getVisibility() != 8) {
            this.h.setVisibility(8);
        }
        boolean zIsCheckable = flVar.isCheckable();
        if (zIsCheckable || this.g != null || this.i != null) {
            if (this.a.p()) {
                if (this.g == null) {
                    RadioButton radioButton = (RadioButton) b().inflate(R.layout.layout_0x7f0e0011, (ViewGroup) this, false);
                    this.g = radioButton;
                    c(radioButton);
                }
                compoundButton = this.g;
                CheckBox checkBox = this.i;
                compoundButton2 = checkBox;
                r5 = checkBox;
            } else {
                if (this.i == null) {
                    CheckBox checkBox2 = (CheckBox) b().inflate(R.layout.layout_0x7f0e000e, (ViewGroup) this, false);
                    this.i = checkBox2;
                    c(checkBox2);
                }
                compoundButton = this.i;
                compoundButton2 = this.g;
                r5 = compoundButton;
            }
            if (zIsCheckable) {
                compoundButton.setChecked(this.a.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (compoundButton2 != null && compoundButton2.getVisibility() != 8) {
                    compoundButton2.setVisibility(8);
                }
            } else {
                if (r5 != 0) {
                    r5.setVisibility(8);
                }
                RadioButton radioButton2 = this.g;
                if (radioButton2 != null) {
                    radioButton2.setVisibility(8);
                }
            }
        }
        boolean zT = flVar.t();
        flVar.e();
        int i = (zT && this.a.t()) ? 0 : 8;
        if (i == 0) {
            TextView textView = this.j;
            fl flVar2 = this.a;
            char cE = flVar2.e();
            if (cE == 0) {
                string = "";
            } else {
                Resources resources = flVar2.j.a.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(flVar2.j.a).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.string_0x7f14001a));
                }
                int i2 = flVar2.j.x() ? flVar2.i : flVar2.g;
                fl.g(sb, i2, 65536, resources.getString(R.string.string_0x7f140016));
                fl.g(sb, i2, 4096, resources.getString(R.string.string_0x7f140012));
                fl.g(sb, i2, 2, resources.getString(R.string.string_0x7f140011));
                fl.g(sb, i2, 1, resources.getString(R.string.string_0x7f140017));
                fl.g(sb, i2, 4, resources.getString(R.string.string_0x7f140019));
                fl.g(sb, i2, 8, resources.getString(R.string.string_0x7f140015));
                if (cE == '\b') {
                    sb.append(resources.getString(R.string.string_0x7f140013));
                } else if (cE == '\n') {
                    sb.append(resources.getString(R.string.string_0x7f140014));
                } else if (cE != ' ') {
                    sb.append(cE);
                } else {
                    sb.append(resources.getString(R.string.string_0x7f140018));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.j.getVisibility() != i) {
            this.j.setVisibility(i);
        }
        Drawable icon = flVar.getIcon();
        fj fjVar = this.a.j;
        boolean z = this.e;
        if ((z || this.c) && ((imageView = this.f) != null || icon != null || this.c)) {
            if (imageView == null) {
                ImageView imageView2 = (ImageView) b().inflate(R.layout.layout_0x7f0e000f, (ViewGroup) this, false);
                this.f = imageView2;
                d(imageView2, 0);
            }
            if (icon != null || this.c) {
                ImageView imageView3 = this.f;
                if (true != z) {
                    icon = null;
                }
                imageView3.setImageDrawable(icon);
                if (this.f.getVisibility() != 0) {
                    this.f.setVisibility(0);
                }
            } else {
                this.f.setVisibility(8);
            }
        }
        setEnabled(flVar.isEnabled());
        boolean zHasSubMenu = flVar.hasSubMenu();
        ImageView imageView4 = this.k;
        if (imageView4 != null) {
            imageView4.setVisibility(true != zHasSubMenu ? 8 : 0);
        }
        setContentDescription(flVar.l);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.m);
        TextView textView = (TextView) findViewById(R.id.id_0x7f0b1ffd);
        this.h = textView;
        int i = this.n;
        if (i != -1) {
            textView.setTextAppearance(this.o, i);
        }
        this.j = (TextView) findViewById(R.id.id_0x7f0b068d);
        ImageView imageView = (ImageView) findViewById(R.id.id_0x7f0b1f94);
        this.k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.p);
        }
        this.b = (ImageView) findViewById(R.id.id_0x7f0b0289);
        this.l = (LinearLayout) findViewById(R.id.id_0x7f0b012b);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f != null && this.c) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
            if (layoutParams.height > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = layoutParams.height;
            }
        }
        super.onMeasure(i, i2);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        pun punVarC = pun.C(getContext(), attributeSet, dv.r, i, 0);
        this.m = punVarC.r(5);
        this.n = punVarC.p(1, -1);
        this.c = punVarC.w(7, false);
        this.o = context;
        this.p = punVarC.r(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.attr_0x7f0404b9, 0);
        this.d = typedArrayObtainStyledAttributes.hasValue(0);
        punVarC.v();
        typedArrayObtainStyledAttributes.recycle();
    }
}
