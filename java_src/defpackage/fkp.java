package defpackage;

import android.os.Build;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.TtsSpan;
import android.text.style.UnderlineSpan;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkp {
    public static final peu a = jqr.a;
    public static final jpg b = jpk.a("phonetic_output_enabled", false);
    static final CharacterStyle c = new BackgroundColorSpan(1726952806);
    static final CharacterStyle d = new BackgroundColorSpan(1716369068);
    static final CharacterStyle e = new BackgroundColorSpan(424523436);
    static final CharacterStyle f = new BackgroundColorSpan(860731052);
    static final CharacterStyle g = new UnderlineSpan();
    public final jvc h;
    public String i = "";
    private final kvo j;

    public fkp(jvc jvcVar, kvo kvoVar) {
        oln.A(jvcVar);
        this.h = jvcVar;
        oln.A(kvoVar);
        this.j = kvoVar;
    }

    public static SpannableStringBuilder a(idc idcVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((idcVar.a & 16) != 0) {
            ide ideVar = idcVar.e;
            if (ideVar == null) {
                ideVar = ide.d;
            }
            Iterator it = ideVar.b.iterator();
            while (it.hasNext()) {
                spannableStringBuilder.append((CharSequence) ((idd) it.next()).b);
            }
        }
        return spannableStringBuilder;
    }

    public static String b(idc idcVar) {
        if ((idcVar.a & 8) == 0) {
            return "";
        }
        idh idhVar = idcVar.d;
        if (idhVar == null) {
            idhVar = idh.e;
        }
        return idhVar.b;
    }

    public static void d(jnb jnbVar, jvc jvcVar) {
        if (jnbVar == null) {
            return;
        }
        Object obj = jnbVar.k;
        if (obj instanceof fkr) {
            jnbVar.o(((fkr) obj).a);
        }
        jvcVar.H(jnb.e(-10169, jnbVar));
    }

    public static boolean f(icm icmVar) {
        ict ictVar = icmVar.b;
        if (ictVar == null) {
            ictVar = ict.o;
        }
        int iO = hah.o(ictVar.b);
        if (iO == 0 || iO != 6) {
            return true;
        }
        idk idkVar = ictVar.e;
        if (idkVar == null) {
            idkVar = idk.h;
        }
        idi idiVarB = idi.b(idkVar.b);
        if (idiVarB == null) {
            idiVarB = idi.NONE;
        }
        return idiVarB != idi.SWITCH_INPUT_MODE;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String c(idc idcVar, boolean z, EditorInfo editorInfo) {
        int i;
        CharSequence charSequence;
        String strB = b(idcVar);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        idh idhVar = idcVar.d;
        if (idhVar == null) {
            idhVar = idh.e;
        }
        if ((idhVar.a & 8) == 0) {
            i = 1;
        } else {
            idh idhVar2 = idcVar.d;
            if (idhVar2 == null) {
                idhVar2 = idh.e;
            }
            if (idhVar2.d == (-strB.codePointCount(0, strB.length()))) {
                i = 0;
            } else {
                i = 1;
            }
        }
        this.i = "";
        if (((Boolean) b.e()).booleanValue() && z) {
            idh idhVar3 = idcVar.d;
            if (idhVar3 == null) {
                idhVar3 = idh.e;
            }
            if ((idhVar3.a & 4) == 0 || strB.length() <= 0) {
                charSequence = strB;
            } else {
                SpannableString spannableString = new SpannableString(strB);
                int length = spannableString.length();
                idh idhVar4 = idcVar.d;
                if (idhVar4 == null) {
                    idhVar4 = idh.e;
                }
                spannableString.setSpan(new TtsSpan.TextBuilder(idhVar4.c).build(), 0, length, 289);
                this.j.d(fma.PHONETIC_OUTPUT_GENERATED, new Object[0]);
                charSequence = spannableString;
            }
        } else {
            charSequence = strB;
        }
        if (editorInfo == null || "com.google.android.keep".equals(editorInfo.packageName) || (idcVar.a & 16) != 0) {
            this.h.e(charSequence, i);
        } else {
            idh idhVar5 = idcVar.d;
            if (((idhVar5 == null ? idh.e : idhVar5).a & 8) == 0) {
                this.h.e(charSequence, i);
            } else {
                if (idhVar5 == null) {
                    idhVar5 = idh.e;
                }
                if (idhVar5.d >= 0) {
                    this.h.e(charSequence, i);
                } else {
                    if (Build.VERSION.SDK_INT >= 34) {
                        jvc jvcVar = this.h;
                        int length2 = charSequence.length();
                        idh idhVar6 = idcVar.d;
                        if (idhVar6 == null) {
                            idhVar6 = idh.e;
                        }
                        jvcVar.e(charSequence.subSequence(0, length2 + idhVar6.d), 1);
                        jvc jvcVar2 = this.h;
                        int length3 = charSequence.length();
                        idh idhVar7 = idcVar.d;
                        if (idhVar7 == null) {
                            idhVar7 = idh.e;
                        }
                        jvcVar2.e(charSequence.subSequence(length3 + idhVar7.d, charSequence.length()), 0);
                        return strB;
                    }
                    jvc jvcVar3 = this.h;
                    int length4 = charSequence.length();
                    idh idhVar8 = idcVar.d;
                    if (idhVar8 == null) {
                        idhVar8 = idh.e;
                    }
                    jvcVar3.e(String.valueOf(String.valueOf(charSequence.subSequence(0, length4 + idhVar8.d))).concat(" "), 1);
                    jvc jvcVar4 = this.h;
                    int length5 = charSequence.length();
                    idh idhVar9 = idcVar.d;
                    if (idhVar9 == null) {
                        idhVar9 = idh.e;
                    }
                    jvcVar4.e(charSequence.subSequence(length5 + idhVar9.d, charSequence.length()), -1);
                    this.h.g(0, 1);
                }
            }
        }
        return strB;
    }

    public final void e(CharSequence charSequence, int i) {
        this.i = charSequence.toString();
        this.h.o(charSequence, i);
    }
}
