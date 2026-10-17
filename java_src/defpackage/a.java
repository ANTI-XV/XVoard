package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Closeable;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static /* synthetic */ float A(byte[] bArr, int i) {
        if (i <= 0) {
            return 0.0f;
        }
        double d = i;
        long j = 0;
        long j2 = 0;
        while (i >= 2) {
            int i2 = bArr[i - 1] << 8;
            i -= 2;
            int i3 = i2 + (bArr[i] & 255);
            j2 += (long) i3;
            j += (long) (i3 * i3);
        }
        double d2 = d / 2.0d;
        return (float) Math.sqrt(((j * d2) - (j2 * j2)) / (d2 * d2));
    }

    public static /* synthetic */ kvw B(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return eoa.EXT_EMOJI_ACTIVATE;
        }
        if (i2 == 1) {
            return eoa.EXT_EMOJI_DEACTIVATE;
        }
        if (i2 != 2) {
            return i2 != 3 ? eoa.EXT_EMOJI_2ND_OR_LATER_STARTUP : eoa.EXT_EMOJI_1ST_STARTUP;
        }
        return eoa.EXT_EMOJI_KB_ACTIVATE;
    }

    public static /* synthetic */ boolean C(boolean z) {
        return ((Boolean) jne.p.e()).booleanValue() && z;
    }

    public static /* synthetic */ String D(kux kuxVar) {
        ktc ktcVarB;
        ksk kskVarA = kuxVar.a(ksh.PRESS);
        if (kskVarA == null || (ktcVarB = kskVarA.b()) == null) {
            return null;
        }
        Object obj = ktcVarB.e;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static /* synthetic */ boolean E(Context context) {
        return ((Boolean) imc.b.e()).booleanValue() && ((Boolean) mhq.a(context).e()).booleanValue() && ((Boolean) mhq.a.e()).booleanValue() && key.d() == null;
    }

    public static /* synthetic */ void F(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static /* synthetic */ int G(String str) {
        return TextUtils.isEmpty(str) ? 2 : 3;
    }

    public static /* synthetic */ void H(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static /* synthetic */ Object I(Object obj) {
        return true;
    }

    public static /* synthetic */ int[] J() {
        return new int[]{1, 2, 3};
    }

    public static /* synthetic */ boolean K(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static /* synthetic */ int L(int i) {
        return i - 2;
    }

    public static /* synthetic */ int M(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static /* synthetic */ int N(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static /* synthetic */ int O(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static /* synthetic */ int P(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static /* synthetic */ int Q(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? 0 : 6;
        }
        return 5;
    }

    public static /* synthetic */ int R(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static /* synthetic */ int S(int i) {
        if (i == 0) {
            return 5;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static /* synthetic */ int T(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int U(int i) {
        if (i != 0) {
            return i != 1 ? 0 : 3;
        }
        return 2;
    }

    public static /* synthetic */ int V(int i) {
        if (i != 0) {
            return i != 1 ? 0 : 2;
        }
        return 1;
    }

    public static /* synthetic */ int W(int i) {
        return i - 1;
    }

    public static /* synthetic */ int X(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int Y(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int Z(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            return i != 2 ? 0 : 4;
        }
        return 3;
    }

    public static /* synthetic */ void a() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static /* synthetic */ String aA(int i, String str) {
        return str + i;
    }

    public static /* synthetic */ String aB(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static /* synthetic */ String aC(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    public static /* synthetic */ String aD(String str, AttributeSet attributeSet, String str2) {
        return attributeSet.getPositionDescription() + str2 + str;
    }

    public static /* synthetic */ String aE(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    public static /* synthetic */ String aF(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    public static /* synthetic */ String aH(int i, String str, String str2) {
        return str + i + str2;
    }

    public static /* synthetic */ String aI(String str, String str2, String str3, String str4, String str5) {
        return str3 + str2 + str4 + str + str5;
    }

    public static /* synthetic */ String aJ(long j, String str) {
        return str + j;
    }

    public static /* synthetic */ String aK(String str, String str2, String str3) {
        return str2 + str3 + str;
    }

    public static /* synthetic */ String aL(String str, String str2) {
        return str2 + str;
    }

    public static /* synthetic */ String aM(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    public static /* synthetic */ String aN(int i, int i2, String str, String str2, String str3) {
        return str + i2 + str2 + i + str3;
    }

    private static int aP(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static /* synthetic */ int aa(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return i != 2 ? 0 : 3;
        }
        return 2;
    }

    public static /* synthetic */ int ab(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 0 : 5;
        }
        return 4;
    }

    public static /* synthetic */ int ac(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    public static /* synthetic */ int ad(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int ae(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int af(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    public static /* synthetic */ int ag(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int ah(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int ai(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    public static /* synthetic */ void aj(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ boolean ak(int i) {
        switch (i) {
            case 0:
            case 1:
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ boolean al(int i) {
        return Y(i) != 0;
    }

    public static /* synthetic */ boolean am(int i) {
        return R(i) != 0;
    }

    public static /* synthetic */ boolean an(int i) {
        return V(i) != 0;
    }

    public static /* synthetic */ boolean ao(int i) {
        return ad(i) != 0;
    }

    public static /* synthetic */ boolean ap(int i) {
        return aa(i) != 0;
    }

    public static /* synthetic */ boolean aq(int i) {
        return ac(i) != 0;
    }

    public static /* synthetic */ boolean ar(int i) {
        return af(i) != 0;
    }

    public static /* synthetic */ boolean as(int i) {
        return ag(i) != 0;
    }

    public static /* synthetic */ void at(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static final bnd au(Context context) {
        tce.e(context, "context");
        return new bnd(context);
    }

    public static final void av(bng bngVar, Object[] objArr) {
        if (objArr != null) {
            int i = 0;
            while (i < objArr.length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    bngVar.f(i);
                } else if (obj instanceof byte[]) {
                    bngVar.c(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    bngVar.d(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    bngVar.d(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    bngVar.e(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    bngVar.e(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    bngVar.e(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    bngVar.e(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    bngVar.g(i, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    bngVar.e(i, true != ((Boolean) obj).booleanValue() ? 0L : 1L);
                }
            }
        }
    }

    public static final void aw(int i, String str) {
        throw new SQLException(aA(i, "Error code: ").concat(", message: ".concat(str)));
    }

    public static final void ax(View view, bmy bmyVar) {
        tce.e(view, "<this>");
        view.setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b2048, bmyVar);
    }

    public static final void ay(azi aziVar, String str) {
        bmk bmkVarJ = aziVar.j(str);
        try {
            bmkVarJ.h();
        } finally {
            bmkVarJ.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00cb A[Catch: RuntimeException -> 0x00d1, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d1, blocks: (B:65:0x00c5, B:67:0x00cb), top: B:78:0x00c5 }] */
    public static bcb az(Context context, ad adVar, boolean z, boolean z2) {
        int iQ;
        boolean z3;
        Animator animatorLoadAnimator;
        aa aaVar = adVar.S;
        int iAP = 0;
        int i = aaVar == null ? 0 : aaVar.f;
        if (z2) {
            if (z) {
                iQ = adVar.r();
                z3 = true;
            } else {
                iQ = adVar.s();
                z3 = false;
            }
        } else if (z) {
            iQ = adVar.p();
            z3 = true;
        } else {
            iQ = adVar.q();
            z3 = false;
        }
        boolean z4 = z3;
        adVar.Z(0, 0, 0, 0);
        ViewGroup viewGroup = adVar.O;
        if (viewGroup != null && viewGroup.getTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b204b) != null) {
            adVar.O.setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b204b, null);
        }
        ViewGroup viewGroup2 = adVar.O;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (iQ != 0) {
            iAP = iQ;
        } else if (i != 0) {
            if (i == 4097) {
                iAP = true != z3 ? com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020015 : com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020014;
            } else if (i == 8194) {
                iAP = true != z3 ? com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020011 : com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020010;
            } else if (i == 8197) {
                iAP = z4 ? aP(context, R.attr.activityCloseEnterAnimation) : aP(context, R.attr.activityCloseExitAnimation);
            } else if (i == 4099) {
                iAP = true != z3 ? com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020013 : com.google.android.inputmethod.latin.iBGT.R.animator.animator_0x7f020012;
            } else if (i != 4100) {
                iAP = -1;
            } else {
                iAP = z4 ? aP(context, R.attr.activityOpenEnterAnimation) : aP(context, R.attr.activityOpenExitAnimation);
            }
        }
        if (iAP != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iAP));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iAP);
                    if (animationLoadAnimation != null) {
                        return new bcb(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iAP);
                        if (animatorLoadAnimator != null) {
                            return new bcb(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e2) {
                        if (zEquals) {
                            throw e2;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iAP);
                        if (animationLoadAnimation2 != null) {
                            return new bcb(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iAP);
                if (animatorLoadAnimator != null) {
                    return new bcb(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    public static /* synthetic */ PorterDuff.Mode b(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static /* synthetic */ int c(boolean z) {
        return z ? 1231 : 1237;
    }

    public static /* synthetic */ boolean d() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    public static /* synthetic */ boolean f() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static /* synthetic */ Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static /* synthetic */ String h(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ",");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ boolean i(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean j(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean k(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int l(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i >= 0 && length >= i && i2 >= 0) {
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                    } else if (!Character.isHighSurrogate(cCharAt)) {
                        z = true;
                    }
                }
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ int m(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || length < i || i2 < 0) {
            return -1;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                if (i >= length) {
                    if (z) {
                        return -1;
                    }
                    return length;
                }
                char cCharAt = charSequence.charAt(i);
                if (z) {
                    if (!Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i++;
                    i2--;
                } else if (!Character.isSurrogate(cCharAt)) {
                    i++;
                    i2--;
                } else {
                    if (Character.isLowSurrogate(cCharAt)) {
                        return -1;
                    }
                    i++;
                    z = true;
                }
            }
            return i;
        }
    }

    public static /* synthetic */ void n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static /* synthetic */ boolean o(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static /* synthetic */ boolean p(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean q(View view, Object obj) {
        return view == obj;
    }

    public static /* synthetic */ Set r(Set set, List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            owk owkVar = (owk) it.next();
            int size = owkVar.size();
            for (int i = 0; i < size; i++) {
                hashSet.add(((jit) owkVar.get(i)).a);
            }
        }
        HashSet hashSet2 = new HashSet();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (hashSet.contains(str)) {
                hashSet2.add(str);
            }
        }
        return hashSet2;
    }

    public static /* synthetic */ File s(String str, dsi dsiVar) {
        for (String str2 : dsiVar.h()) {
            if (str.equals(dsiVar.e(str2).n().b("label", null))) {
                return dsiVar.f(str2);
            }
        }
        return null;
    }

    public static /* synthetic */ boolean t() {
        return key.h() && lcg.b().j(jtx.class);
    }

    public static /* synthetic */ boolean u(jnb jnbVar, jnb jnbVar2) {
        int i = jnbVar.b[0].c;
        int i2 = jnbVar2.b[0].c;
        if (i == -10028) {
            return i2 == -10028 || i2 == -10029;
        }
        return false;
    }

    public static /* synthetic */ String v(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                String path = file2.getPath();
                if (path.endsWith(".tflite")) {
                    return path;
                }
            }
        }
        return null;
    }

    public static /* synthetic */ int w(jnb jnbVar) {
        Integer num = (Integer) jnbVar.b[0].e;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static /* synthetic */ boolean x(rwd rwdVar) {
        if (!rwdVar.c || rwdVar.b.isEmpty()) {
            return false;
        }
        if (rwdVar.e.size() == 0) {
            return true;
        }
        Iterator it = rwdVar.e.iterator();
        while (it.hasNext()) {
            int iAi = ai(((rwc) it.next()).d);
            if (iAi == 0 || iAi != 3) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ pme y(kbj kbjVar) {
        rru rruVarBF = pme.c.bF();
        if (kbjVar == null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pme pmeVar = (pme) rruVarBF.b;
            pmeVar.b = 0;
            pmeVar.a = 1 | pmeVar.a;
        } else if ("handwriting".equals(kbjVar.q())) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pme pmeVar2 = (pme) rruVarBF.b;
            pmeVar2.b = 2;
            pmeVar2.a = 1 | pmeVar2.a;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pme pmeVar3 = (pme) rruVarBF.b;
            pmeVar3.b = 1;
            pmeVar3.a = 1 | pmeVar3.a;
        }
        return (pme) rruVarBF.q();
    }

    public static /* synthetic */ int z(String str, int i) {
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            if (i3 == i) {
                return i4;
            }
            if (i3 > i) {
                return -1;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 127) {
                i3++;
            } else if (cCharAt <= 2047) {
                i3 += 2;
            } else if (Character.isHighSurrogate(cCharAt)) {
                i3 += 4;
                i4++;
                i2++;
            } else {
                i3 += 3;
            }
            i4++;
            i2++;
        }
        if (i3 == i) {
            return i4;
        }
        return -1;
    }
}
