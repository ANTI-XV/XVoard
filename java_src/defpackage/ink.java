package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ink {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil");

    public static int a(ioc iocVar) {
        int iOrdinal = iocVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal != 2) {
            return (iOrdinal == 6 || iOrdinal == 7 || iOrdinal == 8) ? 3 : 0;
        }
        return 4;
    }

    public static owk b(ioa ioaVar) {
        kur kurVar;
        owr owrVar = ioaVar.j;
        if (owrVar == null) {
            int i = owk.d;
            return pbo.a;
        }
        Object obj = owrVar.get("pk_shortcut_last_modifier");
        Object obj2 = owrVar.get("pk_shortcut_key_infos");
        if (obj == null || obj2 == null) {
            int i2 = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        int iIntValue = ((Integer) obj).intValue();
        if (iIntValue != 0) {
            owr owrVar2 = kur.a;
            owf owfVar2 = new owf();
            pdb pdbVarListIterator = kur.a.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                Integer num = (Integer) entry.getKey();
                int iIntValue2 = num.intValue();
                if ((iIntValue & iIntValue2) != 0) {
                    Integer num2 = (Integer) kur.b.get(num);
                    owfVar2.g(new kur((String) entry.getValue(), num2 != null ? num2.intValue() : 0));
                    iIntValue &= ~iIntValue2;
                }
            }
            owk owkVarF = iIntValue != 0 ? null : owfVar2.f();
            if (owkVarF == null) {
                return pbo.a;
            }
            owfVar.i(owkVarF);
        }
        int[] iArr = (int[]) obj2;
        int length = iArr.length >> 1;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3 + i3];
            String strE = (String) kur.c.get(Integer.valueOf(i4));
            if (strE == null) {
                strE = ktd.e(i4, "");
            } else if (i4 == 0) {
                i4 = 0;
                strE = ktd.e(i4, "");
            }
            if (TextUtils.isEmpty(strE)) {
                kurVar = null;
            } else {
                Integer num3 = (Integer) kur.d.get(Integer.valueOf(i4));
                kurVar = new kur(mhf.v(strE, Locale.US), num3 != null ? num3.intValue() : 0);
            }
            if (kurVar == null) {
                return pbo.a;
            }
            owfVar.g(kurVar);
        }
        return owfVar.f();
    }

    public static String c(Context context, ioa ioaVar, boolean z) {
        StringBuilder sb = new StringBuilder();
        int i = ioaVar.d;
        if (i != 0) {
            sb.append(context.getString(i));
        } else {
            String strE = ioaVar.e(context);
            if (strE != null) {
                sb.append(strE);
            }
        }
        if (TextUtils.isEmpty(sb)) {
            return null;
        }
        if (z && loh.a() && !TextUtils.isEmpty(sb)) {
            owk owkVarB = b(ioaVar);
            if (!owkVarB.isEmpty()) {
                sb.append("  (");
                sb.append(TextUtils.join(" + ", new oun(owkVarB, new ihz(2))));
                sb.append(")");
            }
        }
        return sb.toString();
    }

    public static void d(Context context, kus kusVar, ioa ioaVar, ioc iocVar, boolean z) {
        ksk kskVarC;
        int i = 0;
        if (ioaVar.n()) {
            owk owkVar = ioaVar.h;
            if (owkVar == null || owkVar.isEmpty()) {
                Integer num = (Integer) ioaVar.d("disable_reason_toast");
                if (num == null) {
                    kskVarC = null;
                } else {
                    ksi ksiVar = new ksi();
                    ksiVar.a = ksh.PRESS;
                    ksiVar.p(-10075, null, context.getString(num.intValue()));
                    kskVarC = ksiVar.c();
                }
                kusVar.p(kskVarC);
            } else {
                int size = owkVar.size();
                while (i < size) {
                    kusVar.p((ksk) owkVar.get(i));
                    i++;
                }
            }
        } else {
            owk owkVar2 = ioaVar.h;
            if (owkVar2 != null && !owkVar2.isEmpty()) {
                ksi ksiVar2 = new ksi();
                if (a(iocVar) != 0) {
                    int size2 = owkVar2.size();
                    while (i < size2) {
                        ksk kskVar = (ksk) owkVar2.get(i);
                        ksiVar2.n();
                        ksiVar2.k(kskVar);
                        ksiVar2.p(-40002, null, new ini(iocVar, kskVar.c, ioaVar));
                        kusVar.p(ksiVar2.c());
                        i++;
                    }
                } else {
                    int size3 = owkVar2.size();
                    while (i < size3) {
                        kusVar.p((ksk) owkVar2.get(i));
                        i++;
                    }
                }
            }
        }
        if (z) {
            if (ioaVar.l(ksh.LONG_PRESS)) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil", "setActionDefs", 167, "AccessPointUtil.java")).w("The long press action of %s is conflict with dragging action", ioaVar.b);
            }
            ksi ksiVar3 = new ksi();
            ksiVar3.n();
            ksiVar3.a = ksh.LONG_PRESS;
            ksiVar3.p(-40003, null, ioaVar.b);
            ksiVar3.e = true;
            kusVar.p(ksiVar3.c());
        }
    }

    public static void e(SoftKeyView softKeyView, ioa ioaVar, kux kuxVar) {
        softKeyView.n(kuxVar);
        softKeyView.setActivated(Boolean.TRUE.equals(ioaVar.d("highlighted")));
        softKeyView.setAlpha(true != ioaVar.n() ? 1.0f : 0.38f);
        softKeyView.setTag(R.id.id_0x7f0b0586, Boolean.valueOf(ioaVar.n()));
    }

    public static boolean f(Context context) {
        return !ilj.b(context).f;
    }

    public static void g(Context context, kus kusVar, ioa ioaVar) {
        Drawable drawableA = ioaVar.a(context);
        if (drawableA != null) {
            kusVar.c(drawableA);
            return;
        }
        int i = ioaVar.c;
        if (i != 0) {
            kusVar.s(R.id.id_0x7f0b02ac, mpo.f(context, i));
        }
    }
}
