package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jku extends FrameLayout {
    private static final pdn l = pdn.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView");
    private static final psh m = psh.d(R.style.style_0x7f150263, R.style.style_0x7f150266, R.style.style_0x7f150264, R.style.style_0x7f150265, R.style.style_0x7f150262);
    private static final owr n;
    private static final oxu o;
    private static final int[][] p;
    private static final psh q;
    private static final String[][] r;
    public final AtomicReference a;
    public FrameLayout b;
    public LinearLayout c;
    public LinearLayout d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    private final jmg s;
    private View.OnClickListener t;
    private owk u;
    private int v;
    private final String w;

    static {
        own ownVar = new own();
        ownVar.a("🤝", psh.c(R.drawable.drawable_0x7f08034c, R.drawable.drawable_0x7f08034b));
        ownVar.a("👭", psh.c(R.drawable.drawable_0x7f080354, R.drawable.drawable_0x7f080353));
        ownVar.a("👫", psh.c(R.drawable.drawable_0x7f080352, R.drawable.drawable_0x7f080351));
        ownVar.a("👬", psh.c(R.drawable.drawable_0x7f08034e, R.drawable.drawable_0x7f08034d));
        ownVar.a("🧑\u200d🤝\u200d🧑", psh.c(R.drawable.drawable_0x7f080350, R.drawable.drawable_0x7f08034f));
        ownVar.a("💏", psh.c(R.drawable.drawable_0x7f080499, R.drawable.drawable_0x7f080498));
        ownVar.a("👩\u200d❤️\u200d💋\u200d👨", psh.c(R.drawable.drawable_0x7f08049b, R.drawable.drawable_0x7f08049a));
        ownVar.a("👨\u200d❤️\u200d💋\u200d👨", psh.c(R.drawable.drawable_0x7f080497, R.drawable.drawable_0x7f080496));
        ownVar.a("👩\u200d❤️\u200d💋\u200d👩", psh.c(R.drawable.drawable_0x7f08049d, R.drawable.drawable_0x7f08049c));
        ownVar.a("💑", psh.c(R.drawable.drawable_0x7f0802dd, R.drawable.drawable_0x7f0802dc));
        ownVar.a("👩\u200d❤️\u200d👨", psh.c(R.drawable.drawable_0x7f0802df, R.drawable.drawable_0x7f0802de));
        ownVar.a("👨\u200d❤️\u200d👨", psh.c(R.drawable.drawable_0x7f0802db, R.drawable.drawable_0x7f0802da));
        ownVar.a("👩\u200d❤️\u200d👩", psh.c(R.drawable.drawable_0x7f0802e1, R.drawable.drawable_0x7f0802e0));
        n = ownVar.k();
        o = new pch("👪");
        p = new int[][]{new int[]{0, 2, 3, 4, 5, 6}, new int[]{0, 7, 8, 9, 10, 11}, new int[]{0, 12, 13, 14, 15, 16}, new int[]{0, 17, 18, 19, 20, 21}, new int[]{1, 22, 23, 24, 25, 26}};
        q = psh.d(R.string.string_0x7f1401f2, R.string.string_0x7f1401f5, R.string.string_0x7f1401f3, R.string.string_0x7f1401f4, R.string.string_0x7f1401f1);
        r = new String[][]{new String[]{"light_shadow", "medium_light_shadow", "medium_shadow", "medium_dark_shadow", "dark_shadow"}, new String[]{"shadow_light", "shadow_medium_light", "shadow_medium", "shadow_medium_dark", "shadow_dark"}};
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0079  */
    /* JADX WARN: Code duplicated, block: B:12:0x0087  */
    /* JADX WARN: Code duplicated, block: B:15:0x008d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0094  */
    /* JADX WARN: Code duplicated, block: B:18:0x0098  */
    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:9:0x006d  */
    public jku(Context context, owk owkVar, View.OnClickListener onClickListener, int i, int i2, float f, jmg jmgVar) {
        int i3;
        final int i4;
        super(context);
        this.a = new AtomicReference();
        int i5 = -1;
        this.h = -1;
        this.i = -1;
        this.b = (FrameLayout) inflate(context, R.layout.layout_0x7f0e009b, null);
        this.c = (LinearLayout) inflate(context, R.layout.layout_0x7f0e009c, null);
        this.v = i;
        this.g = i2;
        this.t = onClickListener;
        this.u = owkVar;
        this.s = jmgVar;
        String str = jmgVar.b;
        this.w = str;
        int size = owkVar.size();
        int i6 = 2;
        int i7 = 4;
        int i8 = 26;
        if (size != 26) {
            if (size == 26) {
                i8 = size;
            } else if (o.contains(owkVar.get(0))) {
                int[][] iArr = p;
                int length = iArr.length;
                this.f = 5;
                this.e = iArr[0].length;
                this.k = 2;
            }
            if (i8 == 36) {
                this.f = 3;
                this.e = 6;
                this.k = 4;
            } else {
                if (i8 % 6 == 0) {
                    i3 = i8 / 6;
                } else {
                    i3 = (i8 / 6) + 1;
                }
                this.f = i3;
                this.e = i3 != 1 ? 6 : i8;
                this.k = 1;
            }
        } else if (n.containsKey(owkVar.get(0))) {
            String[][] strArr = r;
            int length2 = strArr.length;
            this.f = 2;
            this.e = strArr[0].length;
            this.k = 3;
        } else {
            size = 26;
            if (size == 26) {
                i8 = size;
            } else if (o.contains(owkVar.get(0))) {
                int[][] iArr2 = p;
                int length3 = iArr2.length;
                this.f = 5;
                this.e = iArr2[0].length;
                this.k = 2;
            }
            if (i8 == 36) {
                this.f = 3;
                this.e = 6;
                this.k = 4;
            } else {
                if (i8 % 6 == 0) {
                    i3 = i8 / 6;
                } else {
                    i3 = (i8 / 6) + 1;
                }
                this.f = i3;
                this.e = i3 != 1 ? 6 : i8;
                this.k = 1;
            }
        }
        int iIndexOf = owkVar.indexOf(str);
        if (iIndexOf > 0) {
            int i9 = this.e;
            int i10 = (iIndexOf - 1) / i9;
            this.h = i10;
            this.i = (iIndexOf - (i10 * i9)) - 1;
        }
        int i11 = -2;
        if (this.k == 4) {
            this.j = true;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(17);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            inflate(getContext(), R.layout.layout_0x7f0e0098, linearLayout);
            this.c.addView(linearLayout);
            ((AppCompatImageView) linearLayout.findViewById(R.id.id_0x7f0b01b0)).setOnClickListener(new jkt(this, context, f));
        }
        int i12 = 0;
        while (i12 < this.f) {
            final LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(0);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(i11, i11));
            final int i13 = 0;
            while (i13 < this.e) {
                int i14 = this.k;
                int i15 = i14 - 1;
                if (i14 == 0) {
                    throw null;
                }
                if (i15 == 1) {
                    int[][] iArr3 = p;
                    Context context2 = getContext();
                    int i16 = iArr3[i12][i13];
                    if (i16 == 0) {
                        inflate(context2, R.layout.layout_0x7f0e009a, linearLayout2);
                        EmojiView emojiView = (EmojiView) linearLayout2.getChildAt(i13);
                        i(emojiView);
                        emojiView.setVisibility(i7);
                    } else if (i16 > 0) {
                        inflate(context2, R.layout.layout_0x7f0e009a, linearLayout2);
                        EmojiView emojiView2 = (EmojiView) linearLayout2.getChildAt(i13);
                        i(emojiView2);
                        j(emojiView2, (String) this.u.get(iArr3[i12][i13] + i5));
                    } else {
                        ((pdk) l.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView", "processSquareLayoutStrategy", 533, "EmojiPickerPopupView.java")).t("No negative value should be assigned in square layout strategy");
                    }
                } else if (i15 == i6) {
                    Context context3 = getContext();
                    inflate(context3, R.layout.layout_0x7f0e0099, linearLayout2);
                    ImageView imageView = (ImageView) linearLayout2.getChildAt(i13);
                    i(imageView);
                    imageView.setImageDrawable(f(context3, i12, i13));
                    imageView.setClickable(true);
                    imageView.setContentDescription(g(context3, i12, i13));
                    if (l() && i12 == 0) {
                        if (this.h != i13) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                        }
                        imageView.setSelected(true);
                        imageView.setClickable(false);
                        imageView.setOnClickListener(new View.OnClickListener() { // from class: jks
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                View childAt;
                                jku jkuVar = this.a;
                                int i17 = i4;
                                LinearLayout linearLayout3 = linearLayout2;
                                int i18 = i13;
                                if (i17 == 0) {
                                    childAt = linearLayout3.getChildAt(jkuVar.h);
                                    jkuVar.h = i18;
                                } else {
                                    childAt = linearLayout3.getChildAt(jkuVar.i);
                                    jkuVar.i = i18;
                                }
                                if (childAt != null) {
                                    childAt.setSelected(false);
                                    childAt.setClickable(true);
                                }
                                view.setClickable(false);
                                view.setSelected(true);
                                jkuVar.c(jkuVar.d);
                            }
                        });
                    } else {
                        i4 = i12;
                    }
                    if (m() && i4 == 1 && this.i == i13) {
                        imageView.setSelected(true);
                        imageView.setClickable(false);
                    }
                    imageView.setOnClickListener(new View.OnClickListener() { // from class: jks
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            View childAt;
                            jku jkuVar = this.a;
                            int i17 = i4;
                            LinearLayout linearLayout3 = linearLayout2;
                            int i18 = i13;
                            if (i17 == 0) {
                                childAt = linearLayout3.getChildAt(jkuVar.h);
                                jkuVar.h = i18;
                            } else {
                                childAt = linearLayout3.getChildAt(jkuVar.i);
                                jkuVar.i = i18;
                            }
                            if (childAt != null) {
                                childAt.setSelected(false);
                                childAt.setClickable(true);
                            }
                            view.setClickable(false);
                            view.setSelected(true);
                            jkuVar.c(jkuVar.d);
                        }
                    });
                } else if (i15 != 3) {
                    inflate(getContext(), R.layout.layout_0x7f0e009a, linearLayout2);
                    EmojiView emojiView3 = (EmojiView) linearLayout2.getChildAt(i13);
                    int i17 = (this.e * i12) + i13;
                    if (i17 >= this.u.size()) {
                        emojiView3.setVisibility(i7);
                    } else {
                        j(emojiView3, (String) this.u.get(i17));
                    }
                    i(emojiView3);
                } else {
                    b(i12, i13, this.j, linearLayout2);
                }
                i13++;
                i5 = -1;
                i6 = 2;
                i7 = 4;
            }
            this.c.addView(linearLayout2);
            i12++;
            i11 = -2;
            i5 = -1;
            i6 = 2;
            i7 = 4;
        }
        if (this.k == 3) {
            LinearLayout linearLayout3 = new LinearLayout(context);
            this.d = linearLayout3;
            linearLayout3.setOrientation(0);
            this.d.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            LinearLayout linearLayout4 = this.d;
            inflate(getContext(), R.layout.layout_0x7f0e009a, linearLayout4);
            EmojiView emojiView4 = (EmojiView) linearLayout4.getChildAt(0);
            h(emojiView4);
            j(emojiView4, (String) this.u.get(0));
            c(linearLayout4);
            this.c.addView(this.d);
        }
        d(this.c, f);
        this.b.addView(this.c);
        d(this.b, f);
        super.addView(this.b);
    }

    public static void d(View view, float f) {
        float paddingStart = view.getPaddingStart();
        float paddingTop = view.getPaddingTop();
        float f2 = paddingTop * f;
        view.setPaddingRelative((int) (paddingStart * f), (int) f2, (int) (view.getPaddingEnd() * f), (int) (view.getPaddingBottom() * f));
    }

    private static int e(boolean z, int i, int i2) {
        if (i2 == -1) {
            return R.string.string_0x7f1401f6;
        }
        if (z) {
            return i == 0 ? q.a(i2) : R.string.string_0x7f1401f6;
        }
        return i != 0 ? q.a(i2) : R.string.string_0x7f1401f6;
    }

    private final Drawable f(Context context, int i, int i2) {
        psh pshVar = (psh) n.get(this.u.get(0));
        if (pshVar == null) {
            return null;
        }
        return asw.a(getResources(), pshVar.a(i), new ContextThemeWrapper(context, m.a(i2)).getTheme());
    }

    private static String g(Context context, int i, int i2) {
        return context.getString(R.string.string_0x7f1401f8, context.getString(e(true, i, i2)), context.getString(e(false, i, i2)));
    }

    private final void h(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = (this.v * this.e) / 2;
        layoutParams.height = this.g;
        view.setLayoutParams(layoutParams);
    }

    private final void i(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = this.v;
        layoutParams.height = this.g;
        view.setLayoutParams(layoutParams);
    }

    private final void j(EmojiView emojiView, String str) {
        emojiView.setClickable(true);
        jmf jmfVarA = jmg.a();
        jmfVarA.d(str);
        jmg jmgVar = this.s;
        jmfVarA.b(jmgVar.d);
        jmfVarA.h(jmgVar.c);
        jmfVarA.c(jmgVar.e);
        int i = owk.d;
        jmfVarA.i(pbo.a);
        jmfVarA.e(true);
        jmf jmfVar = new jmf(jmfVarA.a());
        jmfVar.g(false);
        emojiView.d(jmfVar.a());
        emojiView.setOnClickListener(this.t);
        if (this.a.get() == null) {
            this.a.set(emojiView);
        }
    }

    private final void k(Context context, LinearLayout linearLayout, Drawable drawable, String str, ColorStateList colorStateList) {
        inflate(context, R.layout.layout_0x7f0e0099, linearLayout);
        ImageView imageView = (ImageView) linearLayout.getChildAt(1);
        h(imageView);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070157);
        imageView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        imageView.setImageDrawable(drawable);
        imageView.setContentDescription(str);
        imageView.setImageTintList(colorStateList);
    }

    private final boolean l() {
        return this.h != -1;
    }

    private final boolean m() {
        return this.i != -1;
    }

    public final int a() {
        return (this.e * this.v) + this.c.getPaddingStart() + this.c.getPaddingEnd() + this.b.getPaddingStart() + this.b.getPaddingEnd();
    }

    public final void b(int i, int i2, boolean z, LinearLayout linearLayout) {
        int i3;
        inflate(getContext(), R.layout.layout_0x7f0e009a, linearLayout);
        EmojiView emojiView = (EmojiView) linearLayout.getChildAt(i2);
        int i4 = i + i;
        if (z) {
            i3 = this.e;
        } else {
            i4++;
            i3 = this.e;
        }
        int i5 = (i4 * i3) + i2;
        if (i5 >= this.u.size()) {
            emojiView.setVisibility(4);
        } else {
            j(emojiView, (String) this.u.get(i5));
        }
        i(emojiView);
    }

    public final void c(LinearLayout linearLayout) {
        if (linearLayout == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        if (childCount <= 0 || childCount > 2) {
            ((pdk) ((pdk) l.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView", "processResultEmojiForRectangleLayout", 422, "EmojiPickerPopupView.java")).t("processResultEmojiForRectangleLayout(): unexpected emoji result row size");
        }
        if (childCount == 2) {
            linearLayout.removeViewAt(1);
        }
        Context context = getContext();
        if (l() && m()) {
            inflate(context, R.layout.layout_0x7f0e009a, linearLayout);
            EmojiView emojiView = (EmojiView) linearLayout.getChildAt(1);
            h(emojiView);
            j(emojiView, (String) this.u.get((this.h * this.e) + this.i + 1));
            return;
        }
        if (l()) {
            k(context, linearLayout, f(context, 0, this.h), g(context, 0, this.h), null);
        } else {
            if (m()) {
                k(context, linearLayout, f(context, 1, this.i), g(context, 1, this.i), null);
                return;
            }
            Drawable drawableF = f(context, 0, 0);
            int i = this.h;
            k(context, linearLayout, drawableF, g(context, i, i), ColorStateList.valueOf(-7829368));
        }
    }
}
