package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fco {
    public static final fco a;
    public static final fco b;
    public static final fco c;
    public static final fco d;
    private static final /* synthetic */ fco[] i;
    final String e;
    final int f;
    final int g;
    final int h;

    static {
        fco fcoVar = new fco("FIX_IT", 0, "Fix It", R.string.string_0x7f1403e0, R.layout.layout_0x7f0e00f5, R.drawable.drawable_0x7f080568);
        a = fcoVar;
        fco fcoVar2 = new fco("FIX_IT_CANDIDATE", 1, "Fix It Candidate", fcoVar.f, fcoVar.g, fcoVar.h);
        b = fcoVar2;
        fco fcoVar3 = new fco("MORE_FIXES", 2, "More Fixes", R.string.string_0x7f1403e1, R.layout.layout_0x7f0e00f5, R.drawable.drawable_0x7f080568);
        c = fcoVar3;
        fco fcoVar4 = new fco("UNDO", 3, "Undo", R.string.string_0x7f1403f3, R.layout.layout_0x7f0e00f4, R.drawable.drawable_0x7f080570);
        d = fcoVar4;
        i = new fco[]{fcoVar, fcoVar2, fcoVar3, fcoVar4};
    }

    private fco(String str, int i2, String str2, int i3, int i4, int i5) {
        super(str, i2);
        this.e = str2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public static fco[] values() {
        return (fco[]) i.clone();
    }

    public final Drawable a(Context context) {
        return context.getDrawable(this.h);
    }

    public final String b(Context context) {
        return context.getString(this.f);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
