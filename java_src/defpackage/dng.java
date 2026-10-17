package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.AppCompatTextView;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dng extends eyq {
    protected static final CharacterStyle a = new UnderlineSpan();
    protected SpannableStringBuilder b;
    private final CharacterStyle h;
    private final CharacterStyle i;
    private final CharacterStyle j;
    private CharacterStyle k;
    private int l;
    private int m;
    private boolean n;
    private final boolean t;
    private kaq v;
    private final CharacterStyle g = new UnderlineSpan();
    private int o = 26;
    private int p = 26;
    private boolean q = false;
    private int r = -1;
    public int c = -1;
    private ezu s = ezu.SOURCE_INPUT_UNIT;
    private final List u = new LinkedList();

    public dng(Context context, boolean z) {
        this.h = new ForegroundColorSpan(((AppCompatTextView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.layout_0x7f0e00c4, (ViewGroup) null).findViewById(R.id.id_0x7f0b00a4)).getCurrentTextColor());
        Resources resources = context.getResources();
        this.i = new BackgroundColorSpan(resources.getColor(R.color.color_0x7f0606a0));
        this.j = new BackgroundColorSpan(resources.getColor(R.color.color_0x7f0606a1));
        this.t = z;
        d();
    }

    private final boolean h() {
        return this.c == 0;
    }

    private final boolean l() {
        return this.r == 0;
    }

    @Override // defpackage.ezp
    public CharSequence a() {
        if (this.t) {
            SpannableStringBuilder spannableStringBuilder = this.b;
            spannableStringBuilder.setSpan(a, 0, spannableStringBuilder.length(), 256);
        }
        return this.b;
    }

    protected String b() {
        return " ";
    }

    @Override // defpackage.ezp
    public void c(ezo ezoVar) {
        if (this.c == 0) {
            this.u.add(ezoVar);
            int size = this.u.size();
            kaq kaqVar = this.v;
            if (size == kaqVar.a) {
                this.b.append((CharSequence) dne.a(j((String) kaqVar.e), this.u));
                this.u.clear();
                return;
            }
            return;
        }
        int length = this.b.length();
        if (this.q) {
            if (e(this.o, l(), ezoVar.d, h(), this.s, ezoVar.g)) {
                this.b.append((CharSequence) b());
            }
            this.o = ezoVar.d;
            this.q = false;
        } else if (f(this.p, ezoVar.d, this.s, ezoVar.g)) {
            this.b.append((CharSequence) " ");
        }
        this.p = ezoVar.d;
        this.s = ezoVar.g;
        this.n = true;
        int length2 = this.b.length();
        if (ezoVar.f) {
            if (this.k == null || this.m != 1) {
                this.k = CharacterStyle.wrap(this.i);
                this.l = length;
                this.m = 1;
            }
        } else if (ezoVar.e) {
            if (ezoVar.g == ezu.SOURCE_TOKEN) {
                if (this.k == null || this.m != 3) {
                    this.k = CharacterStyle.wrap(this.g);
                    this.l = length2;
                    this.m = 3;
                }
            } else if (this.k != null) {
                this.k = null;
                this.m = 0;
            }
        } else if (this.k == null || this.m != 2) {
            this.k = CharacterStyle.wrap(this.h);
            this.l = length2;
            this.m = 2;
        }
        this.b.append((CharSequence) k(ezoVar.f ? ezoVar.a : ezoVar.b));
        CharacterStyle characterStyle = this.k;
        if (characterStyle != null) {
            SpannableStringBuilder spannableStringBuilder = this.b;
            spannableStringBuilder.setSpan(characterStyle, this.l, spannableStringBuilder.length(), 256);
        }
    }

    @Override // defpackage.ezp
    public void d() {
        this.b = new SpannableStringBuilder();
        this.k = null;
        this.l = 0;
        this.m = 0;
        this.n = false;
        this.o = 26;
        this.p = 26;
        this.s = ezu.SOURCE_INPUT_UNIT;
        this.q = false;
        this.r = -1;
        this.c = -1;
    }

    protected boolean e(int i, boolean z, int i2, boolean z2, ezu ezuVar, ezu ezuVar2) {
        if (i == 0) {
            if (i2 == 0) {
                return true;
            }
            i = 0;
        }
        ezu ezuVar3 = ezu.TARGET_TOKEN;
        if (ezuVar == ezuVar3 && ezuVar2 == ezuVar3) {
            return false;
        }
        if (i == 26 || z || z2) {
            return i == 0 && i2 != 0 && z && !z2;
        }
        return true;
    }

    protected boolean f(int i, int i2, ezu ezuVar, ezu ezuVar2) {
        boolean z = i == 0 && i2 == 0;
        ezu ezuVar3 = ezu.TARGET_TOKEN;
        return (z || (ezuVar == ezuVar3 && ezuVar2 == ezuVar3)) ? false : true;
    }

    @Override // defpackage.ezp
    public final void g(hhv hhvVar) {
        int length = this.b.length();
        this.b.append((CharSequence) i((String) hhvVar.a));
        this.n = true;
        if (this.k == null) {
            this.k = CharacterStyle.wrap(this.j);
            this.l = length;
        }
        SpannableStringBuilder spannableStringBuilder = this.b;
        spannableStringBuilder.setSpan(this.k, this.l, spannableStringBuilder.length(), 256);
    }

    @Override // defpackage.ezp
    public final int m(int i, boolean z) {
        int i2 = this.c;
        this.r = i2;
        this.c = i;
        if (i2 != i) {
            this.k = null;
        }
        if (i == 0) {
            return 3;
        }
        if (i != 1) {
            return 4;
        }
        this.q = true;
        return 2;
    }

    @Override // defpackage.ezp
    public final void n() {
        if (this.n) {
            this.b.append((CharSequence) "'");
            CharacterStyle characterStyle = this.k;
            if (characterStyle != null) {
                SpannableStringBuilder spannableStringBuilder = this.b;
                spannableStringBuilder.setSpan(characterStyle, this.l, spannableStringBuilder.length(), 256);
            }
        }
    }

    @Override // defpackage.ezp
    public final void o(kaq kaqVar) {
        this.n = false;
        if (e(this.o, l(), kaqVar.c, h(), this.s, ezu.TARGET_TOKEN)) {
            this.b.append((CharSequence) b());
        }
        this.o = kaqVar.b;
        this.s = ezu.TARGET_TOKEN;
        this.v = kaqVar;
    }
}
