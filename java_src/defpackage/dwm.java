package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwm {
    public static final Pattern a = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    private static final pdn i = pdn.i("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier");
    final List b;
    final List c;
    public boolean d;
    public juw e;
    public final oqx f;
    public final oqx g;
    public final oqx h;
    private dwe j;
    private int k;
    private final jut l;
    private final Context m;
    private boolean n;
    private final oqx o;
    private final int p;
    private int q;

    public dwm(Context context, int i2) {
        dic dicVar = new dic(context.getApplicationContext(), 8);
        oqx oqxVarE = eps.e(context);
        did didVar = new did(4);
        did didVar2 = new did(5);
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.k = 0;
        this.l = new jut();
        this.d = false;
        this.n = false;
        this.q = 1;
        this.m = context;
        this.p = i2;
        this.j = l(context, i2, false);
        this.o = dicVar;
        this.f = oqxVarE;
        this.g = didVar;
        this.h = didVar2;
    }

    public static juw a(juw juwVar, CharSequence charSequence) {
        if (juwVar == null || TextUtils.isEmpty(charSequence)) {
            return juwVar;
        }
        CharSequence charSequence2 = juwVar.a;
        if (TextUtils.isEmpty(charSequence2) || charSequence2.length() <= charSequence.length()) {
            return null;
        }
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (charSequence2.charAt(i2) != charSequence.charAt(i2)) {
                return null;
            }
        }
        jut jutVar = new jut();
        jutVar.b(juwVar);
        jutVar.a = charSequence2.subSequence(charSequence.length(), charSequence2.length());
        jutVar.k = -1;
        jutVar.l = -1;
        return jutVar.a();
    }

    private static dwe l(Context context, int i2, boolean z) {
        if (i2 == 1) {
            return z ? new dwk(context.getResources().getInteger(R.integer.integer_0x7f0c0009)) : new dwk(mhf.h(context, R.attr.attr_0x7f0401b8));
        }
        if (i2 != 2) {
            return i2 != 3 ? new dwl() : new dwk(7);
        }
        return new dwk(5);
    }

    private static String m(qjs qjsVar) {
        int iD = qxk.d(qjsVar.c);
        return (iD != 0 && iD == 4) ? "emoji ".concat(String.valueOf(qjsVar.d)) : qjsVar.d;
    }

    private static int n(qjs qjsVar) {
        if (qjsVar.l && qjsVar.f) {
            return 7;
        }
        int iD = qxk.d(qjsVar.c);
        return (iD != 0 && iD == 2) ? 8 : 1;
    }

    private final jut o(qjs qjsVar, int i2) {
        String str = qjsVar.d;
        qko qkoVar = qjsVar.p;
        if (qkoVar == null) {
            qkoVar = qko.f;
        }
        String strConcat = str;
        if (qkoVar.e) {
            strConcat = " ".concat(String.valueOf(str));
        }
        int iD = qxk.d(qjsVar.c);
        CharSequence charSequence = strConcat;
        if (iD != 0 && iD == 34) {
            charSequence = strConcat;
            SpannableString spannableString = new SpannableString(strConcat);
            spannableString.setSpan(new mkd(), 0, strConcat.length(), 17);
            charSequence = spannableString;
        }
        charSequence = strConcat;
        jut jutVar = this.l;
        jutVar.c();
        jutVar.a = charSequence;
        jutVar.b = null;
        boolean z = qjsVar.f;
        jutVar.g = z;
        jutVar.o = z;
        jutVar.f = this.d;
        int i3 = dwh.a;
        jutVar.m = new dwi(qjsVar, i2);
        jutVar.d = qjsVar.j;
        jutVar.j = i2 == 5 || i2 == 4;
        return jutVar;
    }

    public final synchronized List b(int i2) {
        ArrayList arrayList;
        int i3 = this.k;
        List list = this.b;
        arrayList = new ArrayList(list.subList(i3, Math.min(i2 + i3, list.size())));
        this.k += arrayList.size();
        return arrayList;
    }

    public final synchronized List c() {
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c;
    }

    public final synchronized void d() {
        this.b.clear();
        this.k = 0;
        this.j.d();
    }

    public final synchronized void e() {
        this.k = 0;
    }

    public final synchronized void f() {
        this.c.clear();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02c8 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02ef A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02fc A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0308 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x033c  */
    /* JADX WARN: Code duplicated, block: B:114:0x033e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0342 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0375 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x037f A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:122:0x0380  */
    /* JADX WARN: Code duplicated, block: B:128:0x0396 A[PHI: r0 r2 r16 r26 r27 r28
      0x0396: PHI (r0v30 qmd) = (r0v31 qmd), (r0v37 qmd), (r0v37 qmd), (r0v37 qmd), (r0v38 qmd) binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r2v19 eby) = (r2v5 eby), (r2v20 eby), (r2v20 eby), (r2v20 eby), (r2v20 eby) binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r16v0 java.lang.String) = 
      (r16v1 java.lang.String)
      (r16v3 java.lang.String)
      (r16v3 java.lang.String)
      (r16v3 java.lang.String)
      (r16v3 java.lang.String)
     binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r26v0 boolean) = (r26v1 boolean), (r26v3 boolean), (r26v3 boolean), (r26v3 boolean), (r26v3 boolean) binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r27v0 java.util.Iterator) = 
      (r27v1 java.util.Iterator)
      (r27v3 java.util.Iterator)
      (r27v3 java.util.Iterator)
      (r27v3 java.util.Iterator)
      (r27v3 java.util.Iterator)
     binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]
      0x0396: PHI (r28v1 int) = (r28v2 int), (r28v4 int), (r28v4 int), (r28v4 int), (r28v4 int) binds: [B:127:0x0394, B:187:0x04e5, B:189:0x04e8, B:191:0x04f0, B:147:0x03e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:151:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:154:0x0405  */
    /* JADX WARN: Code duplicated, block: B:157:0x040b  */
    /* JADX WARN: Code duplicated, block: B:159:0x040e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0411 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0414 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x042e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x042f A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0442 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x0452 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0480 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x04a2 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:249:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0137 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x013d A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0161 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x028c A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02a0 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:4:0x0005, B:5:0x0023, B:7:0x002b, B:16:0x0068, B:28:0x009f, B:37:0x00c0, B:41:0x00c8, B:46:0x00d5, B:52:0x00e1, B:58:0x00ef, B:61:0x00f8, B:63:0x00fe, B:65:0x0102, B:117:0x036e, B:119:0x0375, B:131:0x03ae, B:134:0x03be, B:136:0x03c6, B:138:0x03ca, B:140:0x03ce, B:143:0x03d4, B:144:0x03d6, B:149:0x03e6, B:152:0x03fd, B:155:0x0406, B:162:0x0416, B:168:0x043b, B:171:0x0444, B:186:0x04be, B:190:0x04ea, B:192:0x04f2, B:173:0x0452, B:176:0x045c, B:178:0x0464, B:180:0x0480, B:181:0x0483, B:183:0x04a2, B:184:0x04a5, B:165:0x042f, B:160:0x0411, B:161:0x0414, B:68:0x0137, B:70:0x013d, B:72:0x0161, B:74:0x0169, B:76:0x0175, B:78:0x017f, B:80:0x01b1, B:85:0x01cb, B:88:0x01de, B:90:0x01e8, B:91:0x0215, B:92:0x021c, B:93:0x021d, B:103:0x02e7, B:105:0x02ef, B:107:0x02fc, B:109:0x0308, B:110:0x0327, B:111:0x032a, B:115:0x033f, B:81:0x01bc, B:94:0x0263, B:96:0x028c, B:98:0x02a0, B:100:0x02c0, B:102:0x02c8, B:116:0x0342, B:34:0x00ae, B:20:0x0074, B:22:0x0082, B:24:0x008a, B:12:0x003f, B:15:0x004a, B:193:0x04fc, B:195:0x0525, B:197:0x0539, B:198:0x053c, B:200:0x0556, B:201:0x0559, B:203:0x056e, B:204:0x0571, B:205:0x058f, B:207:0x05a9, B:209:0x05ad, B:215:0x05bb, B:217:0x05d2, B:221:0x05f0, B:223:0x0607, B:226:0x0624, B:229:0x0635), top: B:235:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02bf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [ecb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, java.util.List] */
    public final synchronized void g(EditorInfo editorInfo, juv juvVar, qmd qmdVar, boolean z, boolean z2, boolean z3) {
        boolean z4;
        String str;
        int i2;
        String str2;
        int iD;
        qjs qjsVar;
        int iAf;
        int iD2;
        int i3;
        juv juvVar2;
        int iIndexOf;
        mgf mgfVarCk;
        int i4;
        qjs qjsVar2;
        int iD3;
        rru rruVar;
        eby ebyVarD;
        eby ebyVar;
        qjs qjsVar3;
        ebx ebxVarD;
        List list;
        Context context;
        jut jutVar;
        dwe dweVar;
        boolean z5;
        owf owfVar;
        List list2;
        int i5;
        int i6;
        ?? C;
        int size;
        int i7;
        juw juwVar;
        Object obj;
        int iD4;
        qmd qmdVar2 = qmdVar;
        synchronized (this) {
            d();
            f();
            int i8 = 1;
            this.q = 1;
            boolean zBooleanValue = ((Boolean) ebp.c.e()).booleanValue();
            Iterator it = qmdVar2.c.iterator();
            eby ebyVar2 = null;
            String str3 = null;
            int i9 = 0;
            while (it.hasNext()) {
                qjs qjsVar4 = (qjs) it.next();
                int i10 = qjsVar4.c;
                int iD5 = qxk.d(i10);
                if (iD5 != 0 && iD5 == 12) {
                    List list3 = this.c;
                    int iAf2 = a.af(qmdVar2.b);
                    if (iAf2 == 0) {
                        iAf2 = i8;
                    }
                    jut jutVar2 = this.l;
                    jutVar2.c();
                    jutVar2.e = juv.READING_TEXT;
                    jutVar2.b = qjsVar4.d;
                    int i11 = dwh.a;
                    jutVar2.m = new dwi(qjsVar4, iAf2);
                    list3.add(jutVar2.a());
                } else {
                    int iD6 = qxk.d(i10);
                    if (iD6 != 0 && iD6 == 2) {
                        String strConcat = String.valueOf(qjsVar4.d).concat(" ");
                        if (z2 && qmdVar2.c.size() > i8 && ((qjs) qmdVar2.c.get(i8)).r) {
                            z4 = z2;
                            str = strConcat;
                            i2 = i8;
                        } else {
                            z4 = z2;
                            str = strConcat;
                            i2 = 0;
                        }
                    } else {
                        str = str3;
                        i2 = 0;
                        z4 = false;
                    }
                    int iD7 = qxk.d(qjsVar4.c);
                    if (iD7 != 0 && iD7 == 14 && str != null && qjsVar4.d.startsWith(str)) {
                        str2 = str;
                        zBooleanValue = zBooleanValue;
                        it = it;
                        i9 = i9;
                        qmdVar2 = qmdVar;
                        str3 = str2;
                        zBooleanValue = zBooleanValue;
                        it = it;
                        i9 = i9;
                    } else {
                        int i12 = this.q;
                        if (i12 == 3) {
                            break;
                        }
                        if (i12 == i8) {
                            iD = qxk.d(qjsVar4.c);
                            if (iD != 0 || iD != 35) {
                                if (cah.x(qjsVar4, zBooleanValue)) {
                                    str2 = str;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    qjsVar = qjsVar4;
                                } else if ((ebyVar2 != null || !ebyVar2.e()) && this.q == i8) {
                                    str2 = str;
                                    ebyVarD = this.o.a().d(editorInfo, qmdVar, this.j.e(), zBooleanValue, this.b);
                                    if (!ebyVarD.e()) {
                                        ebyVar = ebyVarD;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        qjsVar3 = qjsVar4;
                                    } else if (ebyVarD.b() == 4) {
                                        ebxVarD = ebyVarD.d();
                                        this.b.clear();
                                        this.j.d();
                                        list = this.b;
                                        context = this.m;
                                        jutVar = this.l;
                                        jutVar.c();
                                        dweVar = this.j;
                                        z5 = this.d;
                                        owfVar = new owf();
                                        if (ebxVarD.d || !ebxVarD.a.g()) {
                                            ebyVar = ebyVarD;
                                            list2 = list;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            qjsVar3 = qjsVar4;
                                            if (ebxVarD.a.g()) {
                                                owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, 0, dweVar.c(), z5));
                                                i5 = 1;
                                            } else {
                                                i5 = 0;
                                            }
                                            if (ebxVarD.b.g()) {
                                                int iB = dweVar.b();
                                                owfVar.g(((ebv) ebxVarD.b.c()).o(context, jutVar, iB, iB, z5));
                                                i5++;
                                            }
                                        } else {
                                            int iB2 = dweVar.b();
                                            if (ebxVarD.b.g() && (ebxVarD.b.c() instanceof edh)) {
                                                edh edhVar = (edh) ebxVarD.b.c();
                                                ebv ebvVar = (ebv) ebxVarD.a.c();
                                                boolean zB = cah.B(edhVar, ebvVar);
                                                juw[] juwVarArr = new juw[edhVar.f.size() + (!zB ? 1 : 0)];
                                                boolean zBooleanValue2 = ((Boolean) ebp.x.e()).booleanValue();
                                                int size2 = zB ? edhVar.f.size() - 1 : edhVar.f.size();
                                                int i13 = 0;
                                                int i14 = 0;
                                                while (i13 < size2) {
                                                    int size3 = zBooleanValue2 ? ((edhVar.f.size() - i13) - (zB ? 1 : 0)) - 1 : i13;
                                                    if (size3 >= 0) {
                                                        qjs qjsVar5 = qjsVar4;
                                                        if (size3 < edhVar.f.size()) {
                                                            eby ebyVar3 = ebyVarD;
                                                            edg edgVar = new edg(edhVar);
                                                            edgVar.c((qjs) edhVar.f.get(size3));
                                                            juwVarArr[i14] = cnn.h(jutVar, edgVar.a(), iB2, iB2 + i14, z5);
                                                            i14++;
                                                            i13++;
                                                            size2 = size2;
                                                            qjsVar4 = qjsVar5;
                                                            ebyVarD = ebyVar3;
                                                            list = list;
                                                        }
                                                    }
                                                    throw new IndexOutOfBoundsException("Emoji and image merge failed. Unable to update emoji shortcut candidates.");
                                                }
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                qjsVar3 = qjsVar4;
                                                juwVarArr[i14] = ebvVar.o(context, jutVar, iB2, iB2 + i14, z5);
                                                jutVar.c();
                                                jutVar.e = juv.EXPRESSION;
                                                jutVar.w = 4;
                                                jutVar.m = edhVar;
                                                jutVar.n = juwVarArr;
                                                jutVar.f = z5;
                                                jutVar.k = iB2;
                                                jutVar.l = iB2;
                                                String str4 = edhVar.b.d;
                                                jutVar.a = str4;
                                                jutVar.c = "emoji ".concat(String.valueOf(str4));
                                                owfVar.g(jutVar.a());
                                            } else {
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                i9 = i9;
                                                qjsVar3 = qjsVar4;
                                                owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, iB2, iB2, z5));
                                            }
                                            i5 = 1;
                                        }
                                        if (ebxVarD.c.g()) {
                                            C = ebxVarD.c.c();
                                            size = C.size();
                                            for (i7 = 0; i7 < size; i7++) {
                                                juwVar = (juw) C.get(i7);
                                                obj = juwVar.m;
                                                if (obj instanceof dwj) {
                                                    int iA = dweVar.a(((dwj) obj).b(), i5);
                                                    jut jutVar3 = new jut();
                                                    jutVar3.b(juwVar);
                                                    jutVar3.k = i5;
                                                    jutVar3.l = iA;
                                                    owfVar.g(jutVar3.a());
                                                    i5++;
                                                }
                                            }
                                        }
                                        list2.addAll(owfVar.f());
                                        if (true != ebxVarD.c.g()) {
                                            i6 = 3;
                                        } else {
                                            i6 = 2;
                                        }
                                        this.q = i6;
                                    } else {
                                        ebyVar = ebyVarD;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        qjsVar3 = qjsVar4;
                                        List list4 = this.b;
                                        ebv ebvVarC = ebyVar.c();
                                        Context context2 = this.m;
                                        jut jutVar4 = this.l;
                                        jutVar4.c();
                                        list4.add(ebvVarC.o(context2, jutVar4, this.b.size(), this.j.b(), this.d));
                                    }
                                    if (ebyVar.b() == 1) {
                                        qjsVar = qjsVar3;
                                        iD4 = qxk.d(qjsVar.c);
                                        if (iD4 == 0 && iD4 == 4) {
                                            ebyVar2 = ebyVar;
                                        }
                                    }
                                    qmdVar2 = qmdVar;
                                    str3 = str2;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                    ebyVar2 = ebyVar;
                                }
                                if (((Boolean) dqs.g.e()).booleanValue() || !z) {
                                    qmdVar2 = qmdVar;
                                } else {
                                    qmdVar2 = qmdVar;
                                    if ((qmdVar2.a & 4) != 0) {
                                        qjs qjsVar6 = qmdVar2.d;
                                        if (!(qjsVar6 == null ? qjs.s : qjsVar6).m) {
                                            if (qjsVar6 == null) {
                                                qjsVar6 = qjs.s;
                                            }
                                            if (!TextUtils.equals(qjsVar6.d, qjsVar.d)) {
                                            }
                                            str3 = str2;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                        }
                                    }
                                }
                                int size4 = this.b.size();
                                int iA2 = this.j.a(qjsVar, size4);
                                List list5 = this.b;
                                iAf = a.af(qmdVar2.b);
                                if (iAf == 0) {
                                    iAf = 1;
                                }
                                iD2 = qxk.d(qjsVar.c);
                                if (iD2 == 0) {
                                    iD2 = 1;
                                }
                                i3 = iD2 - 1;
                                if (i3 == 1) {
                                    juvVar2 = juv.RAW;
                                } else if (i3 != 3) {
                                    juvVar2 = juvVar;
                                } else {
                                    juvVar2 = juv.EMOJI;
                                }
                                int iN = n(qjsVar);
                                String strM = m(qjsVar);
                                iIndexOf = TextUtils.indexOf(qjsVar.d, "@");
                                mgfVarCk = gei.ck(this.m);
                                if (mgfVarCk != null || !Objects.equals(mgfVarCk.j, "IN")) {
                                    if (((qjsVar.h & 1048576) <= 0 || (iIndexOf > 0 && a.matcher(qjsVar.d).matches())) && !qjsVar.d.isEmpty() && iIndexOf >= 0 && iIndexOf < qjsVar.d.length()) {
                                        rruVar = (rru) qjsVar.bV(5);
                                        rruVar.w(qjsVar);
                                        String str5 = qjsVar.d;
                                        String strSubstring = TextUtils.substring(str5, iIndexOf, str5.length());
                                        if (!rruVar.b.bU()) {
                                            rruVar.t();
                                        }
                                        qjs qjsVar7 = (qjs) rruVar.b;
                                        strSubstring.getClass();
                                        qjsVar7.a |= 536870912;
                                        qjsVar7.j = strSubstring;
                                        String strSubstring2 = TextUtils.substring(qjsVar.d, 0, iIndexOf);
                                        if (!rruVar.b.bU()) {
                                            rruVar.t();
                                        }
                                        qjs qjsVar8 = (qjs) rruVar.b;
                                        strSubstring2.getClass();
                                        qjsVar8.a |= 2;
                                        qjsVar8.d = strSubstring2;
                                        qjsVar2 = (qjs) rruVar.q();
                                        i4 = 2;
                                    }
                                    jut jutVarO = o(qjsVar2, iAf);
                                    jutVarO.e = juvVar2;
                                    jutVarO.w = i4;
                                    jutVarO.k = size4;
                                    jutVarO.l = iA2;
                                    jutVarO.c = strM;
                                    jutVarO.h = z4;
                                    jutVarO.i = i2;
                                    jutVarO.v = z3;
                                    list5.add(jutVarO.a());
                                    iD3 = qxk.d(qjsVar.c);
                                    if (iD3 == 0 && iD3 == 4 && this.j.f(iA2)) {
                                        i9++;
                                        str3 = str2;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                    } else {
                                        str3 = str2;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                    }
                                }
                                i4 = iN;
                                qjsVar2 = qjsVar;
                                jut jutVarO2 = o(qjsVar2, iAf);
                                jutVarO2.e = juvVar2;
                                jutVarO2.w = i4;
                                jutVarO2.k = size4;
                                jutVarO2.l = iA2;
                                jutVarO2.c = strM;
                                jutVarO2.h = z4;
                                jutVarO2.i = i2;
                                jutVarO2.v = z3;
                                list5.add(jutVarO2.a());
                                iD3 = qxk.d(qjsVar.c);
                                if (iD3 == 0) {
                                    str3 = str2;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                } else {
                                    str3 = str2;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                }
                            }
                            str2 = str;
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                            qmdVar2 = qmdVar;
                            str3 = str2;
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                        } else {
                            int i15 = qjsVar4.c;
                            int iD8 = qxk.d(i15);
                            if (iD8 == 0 || iD8 != 27) {
                                int iD9 = qxk.d(i15);
                                if (iD9 == 0 || iD9 != 13) {
                                    iD = qxk.d(qjsVar4.c);
                                    if (iD != 0) {
                                    }
                                    if (cah.x(qjsVar4, zBooleanValue)) {
                                        str2 = str;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        qjsVar = qjsVar4;
                                    } else if (ebyVar2 != null) {
                                        str2 = str;
                                        ebyVarD = this.o.a().d(editorInfo, qmdVar, this.j.e(), zBooleanValue, this.b);
                                        if (!ebyVarD.e()) {
                                            ebyVar = ebyVarD;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            qjsVar3 = qjsVar4;
                                        } else if (ebyVarD.b() == 4) {
                                            ebxVarD = ebyVarD.d();
                                            this.b.clear();
                                            this.j.d();
                                            list = this.b;
                                            context = this.m;
                                            jutVar = this.l;
                                            jutVar.c();
                                            dweVar = this.j;
                                            z5 = this.d;
                                            owfVar = new owf();
                                            if (ebxVarD.d) {
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                qjsVar3 = qjsVar4;
                                                if (ebxVarD.a.g()) {
                                                    owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, 0, dweVar.c(), z5));
                                                    i5 = 1;
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (ebxVarD.b.g()) {
                                                    int iB3 = dweVar.b();
                                                    owfVar.g(((ebv) ebxVarD.b.c()).o(context, jutVar, iB3, iB3, z5));
                                                    i5++;
                                                }
                                            } else {
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                qjsVar3 = qjsVar4;
                                                if (ebxVarD.a.g()) {
                                                    owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, 0, dweVar.c(), z5));
                                                    i5 = 1;
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (ebxVarD.b.g()) {
                                                    int iB4 = dweVar.b();
                                                    owfVar.g(((ebv) ebxVarD.b.c()).o(context, jutVar, iB4, iB4, z5));
                                                    i5++;
                                                }
                                            }
                                            if (ebxVarD.c.g()) {
                                                C = ebxVarD.c.c();
                                                size = C.size();
                                                while (i7 < size) {
                                                    juwVar = (juw) C.get(i7);
                                                    obj = juwVar.m;
                                                    if (obj instanceof dwj) {
                                                        int iA3 = dweVar.a(((dwj) obj).b(), i5);
                                                        jut jutVar5 = new jut();
                                                        jutVar5.b(juwVar);
                                                        jutVar5.k = i5;
                                                        jutVar5.l = iA3;
                                                        owfVar.g(jutVar5.a());
                                                        i5++;
                                                    }
                                                }
                                            }
                                            list2.addAll(owfVar.f());
                                            if (true != ebxVarD.c.g()) {
                                                i6 = 3;
                                            } else {
                                                i6 = 2;
                                            }
                                            this.q = i6;
                                        } else {
                                            ebyVar = ebyVarD;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            qjsVar3 = qjsVar4;
                                            List list6 = this.b;
                                            ebv ebvVarC2 = ebyVar.c();
                                            Context context3 = this.m;
                                            jut jutVar6 = this.l;
                                            jutVar6.c();
                                            list6.add(ebvVarC2.o(context3, jutVar6, this.b.size(), this.j.b(), this.d));
                                        }
                                        if (ebyVar.b() == 1) {
                                            qjsVar = qjsVar3;
                                            iD4 = qxk.d(qjsVar.c);
                                            if (iD4 == 0) {
                                                ebyVar2 = ebyVar;
                                            }
                                        }
                                        qmdVar2 = qmdVar;
                                        str3 = str2;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        ebyVar2 = ebyVar;
                                    } else {
                                        str2 = str;
                                        ebyVarD = this.o.a().d(editorInfo, qmdVar, this.j.e(), zBooleanValue, this.b);
                                        if (!ebyVarD.e()) {
                                            ebyVar = ebyVarD;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            qjsVar3 = qjsVar4;
                                        } else if (ebyVarD.b() == 4) {
                                            ebxVarD = ebyVarD.d();
                                            this.b.clear();
                                            this.j.d();
                                            list = this.b;
                                            context = this.m;
                                            jutVar = this.l;
                                            jutVar.c();
                                            dweVar = this.j;
                                            z5 = this.d;
                                            owfVar = new owf();
                                            if (ebxVarD.d) {
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                qjsVar3 = qjsVar4;
                                                if (ebxVarD.a.g()) {
                                                    owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, 0, dweVar.c(), z5));
                                                    i5 = 1;
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (ebxVarD.b.g()) {
                                                    int iB5 = dweVar.b();
                                                    owfVar.g(((ebv) ebxVarD.b.c()).o(context, jutVar, iB5, iB5, z5));
                                                    i5++;
                                                }
                                            } else {
                                                ebyVar = ebyVarD;
                                                list2 = list;
                                                zBooleanValue = zBooleanValue;
                                                it = it;
                                                i9 = i9;
                                                qjsVar3 = qjsVar4;
                                                if (ebxVarD.a.g()) {
                                                    owfVar.g(((ebv) ebxVarD.a.c()).o(context, jutVar, 0, dweVar.c(), z5));
                                                    i5 = 1;
                                                } else {
                                                    i5 = 0;
                                                }
                                                if (ebxVarD.b.g()) {
                                                    int iB6 = dweVar.b();
                                                    owfVar.g(((ebv) ebxVarD.b.c()).o(context, jutVar, iB6, iB6, z5));
                                                    i5++;
                                                }
                                            }
                                            if (ebxVarD.c.g()) {
                                                C = ebxVarD.c.c();
                                                size = C.size();
                                                while (i7 < size) {
                                                    juwVar = (juw) C.get(i7);
                                                    obj = juwVar.m;
                                                    if (obj instanceof dwj) {
                                                        int iA4 = dweVar.a(((dwj) obj).b(), i5);
                                                        jut jutVar7 = new jut();
                                                        jutVar7.b(juwVar);
                                                        jutVar7.k = i5;
                                                        jutVar7.l = iA4;
                                                        owfVar.g(jutVar7.a());
                                                        i5++;
                                                    }
                                                }
                                            }
                                            list2.addAll(owfVar.f());
                                            if (true != ebxVarD.c.g()) {
                                                i6 = 3;
                                            } else {
                                                i6 = 2;
                                            }
                                            this.q = i6;
                                        } else {
                                            ebyVar = ebyVarD;
                                            zBooleanValue = zBooleanValue;
                                            it = it;
                                            i9 = i9;
                                            qjsVar3 = qjsVar4;
                                            List list7 = this.b;
                                            ebv ebvVarC3 = ebyVar.c();
                                            Context context4 = this.m;
                                            jut jutVar8 = this.l;
                                            jutVar8.c();
                                            list7.add(ebvVarC3.o(context4, jutVar8, this.b.size(), this.j.b(), this.d));
                                        }
                                        if (ebyVar.b() == 1) {
                                            qjsVar = qjsVar3;
                                            iD4 = qxk.d(qjsVar.c);
                                            if (iD4 == 0) {
                                                ebyVar2 = ebyVar;
                                            }
                                        }
                                        qmdVar2 = qmdVar;
                                        str3 = str2;
                                        zBooleanValue = zBooleanValue;
                                        it = it;
                                        i9 = i9;
                                        ebyVar2 = ebyVar;
                                    }
                                    if (((Boolean) dqs.g.e()).booleanValue()) {
                                        qmdVar2 = qmdVar;
                                        int size5 = this.b.size();
                                        int iA5 = this.j.a(qjsVar, size5);
                                        List list8 = this.b;
                                        iAf = a.af(qmdVar2.b);
                                        if (iAf == 0) {
                                            iAf = 1;
                                        }
                                        iD2 = qxk.d(qjsVar.c);
                                        if (iD2 == 0) {
                                            iD2 = 1;
                                        }
                                        i3 = iD2 - 1;
                                        if (i3 == 1) {
                                            juvVar2 = juv.RAW;
                                        } else if (i3 != 3) {
                                            juvVar2 = juvVar;
                                        } else {
                                            juvVar2 = juv.EMOJI;
                                        }
                                        int iN2 = n(qjsVar);
                                        String strM2 = m(qjsVar);
                                        iIndexOf = TextUtils.indexOf(qjsVar.d, "@");
                                        mgfVarCk = gei.ck(this.m);
                                        if (mgfVarCk != null) {
                                            i4 = iN2;
                                            qjsVar2 = qjsVar;
                                            jut jutVarO3 = o(qjsVar2, iAf);
                                            jutVarO3.e = juvVar2;
                                            jutVarO3.w = i4;
                                            jutVarO3.k = size5;
                                            jutVarO3.l = iA5;
                                            jutVarO3.c = strM2;
                                            jutVarO3.h = z4;
                                            jutVarO3.i = i2;
                                            jutVarO3.v = z3;
                                            list8.add(jutVarO3.a());
                                            iD3 = qxk.d(qjsVar.c);
                                            if (iD3 == 0) {
                                            }
                                        }
                                        if ((qjsVar.h & 1048576) <= 0) {
                                            rruVar = (rru) qjsVar.bV(5);
                                            rruVar.w(qjsVar);
                                            String str6 = qjsVar.d;
                                            String strSubstring3 = TextUtils.substring(str6, iIndexOf, str6.length());
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar9 = (qjs) rruVar.b;
                                            strSubstring3.getClass();
                                            qjsVar9.a |= 536870912;
                                            qjsVar9.j = strSubstring3;
                                            String strSubstring4 = TextUtils.substring(qjsVar.d, 0, iIndexOf);
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar10 = (qjs) rruVar.b;
                                            strSubstring4.getClass();
                                            qjsVar10.a |= 2;
                                            qjsVar10.d = strSubstring4;
                                            qjsVar2 = (qjs) rruVar.q();
                                            i4 = 2;
                                        } else {
                                            rruVar = (rru) qjsVar.bV(5);
                                            rruVar.w(qjsVar);
                                            String str7 = qjsVar.d;
                                            String strSubstring5 = TextUtils.substring(str7, iIndexOf, str7.length());
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar11 = (qjs) rruVar.b;
                                            strSubstring5.getClass();
                                            qjsVar11.a |= 536870912;
                                            qjsVar11.j = strSubstring5;
                                            String strSubstring6 = TextUtils.substring(qjsVar.d, 0, iIndexOf);
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar12 = (qjs) rruVar.b;
                                            strSubstring6.getClass();
                                            qjsVar12.a |= 2;
                                            qjsVar12.d = strSubstring6;
                                            qjsVar2 = (qjs) rruVar.q();
                                            i4 = 2;
                                        }
                                        jut jutVarO4 = o(qjsVar2, iAf);
                                        jutVarO4.e = juvVar2;
                                        jutVarO4.w = i4;
                                        jutVarO4.k = size5;
                                        jutVarO4.l = iA5;
                                        jutVarO4.c = strM2;
                                        jutVarO4.h = z4;
                                        jutVarO4.i = i2;
                                        jutVarO4.v = z3;
                                        list8.add(jutVarO4.a());
                                        iD3 = qxk.d(qjsVar.c);
                                        if (iD3 == 0) {
                                        }
                                    } else {
                                        qmdVar2 = qmdVar;
                                        int size6 = this.b.size();
                                        int iA6 = this.j.a(qjsVar, size6);
                                        List list9 = this.b;
                                        iAf = a.af(qmdVar2.b);
                                        if (iAf == 0) {
                                            iAf = 1;
                                        }
                                        iD2 = qxk.d(qjsVar.c);
                                        if (iD2 == 0) {
                                            iD2 = 1;
                                        }
                                        i3 = iD2 - 1;
                                        if (i3 == 1) {
                                            juvVar2 = juv.RAW;
                                        } else if (i3 != 3) {
                                            juvVar2 = juvVar;
                                        } else {
                                            juvVar2 = juv.EMOJI;
                                        }
                                        int iN3 = n(qjsVar);
                                        String strM3 = m(qjsVar);
                                        iIndexOf = TextUtils.indexOf(qjsVar.d, "@");
                                        mgfVarCk = gei.ck(this.m);
                                        if (mgfVarCk != null) {
                                            i4 = iN3;
                                            qjsVar2 = qjsVar;
                                            jut jutVarO5 = o(qjsVar2, iAf);
                                            jutVarO5.e = juvVar2;
                                            jutVarO5.w = i4;
                                            jutVarO5.k = size6;
                                            jutVarO5.l = iA6;
                                            jutVarO5.c = strM3;
                                            jutVarO5.h = z4;
                                            jutVarO5.i = i2;
                                            jutVarO5.v = z3;
                                            list9.add(jutVarO5.a());
                                            iD3 = qxk.d(qjsVar.c);
                                            if (iD3 == 0) {
                                            }
                                        }
                                        if ((qjsVar.h & 1048576) <= 0) {
                                            rruVar = (rru) qjsVar.bV(5);
                                            rruVar.w(qjsVar);
                                            String str8 = qjsVar.d;
                                            String strSubstring7 = TextUtils.substring(str8, iIndexOf, str8.length());
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar13 = (qjs) rruVar.b;
                                            strSubstring7.getClass();
                                            qjsVar13.a |= 536870912;
                                            qjsVar13.j = strSubstring7;
                                            String strSubstring8 = TextUtils.substring(qjsVar.d, 0, iIndexOf);
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar14 = (qjs) rruVar.b;
                                            strSubstring8.getClass();
                                            qjsVar14.a |= 2;
                                            qjsVar14.d = strSubstring8;
                                            qjsVar2 = (qjs) rruVar.q();
                                            i4 = 2;
                                        } else {
                                            rruVar = (rru) qjsVar.bV(5);
                                            rruVar.w(qjsVar);
                                            String str9 = qjsVar.d;
                                            String strSubstring9 = TextUtils.substring(str9, iIndexOf, str9.length());
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar15 = (qjs) rruVar.b;
                                            strSubstring9.getClass();
                                            qjsVar15.a |= 536870912;
                                            qjsVar15.j = strSubstring9;
                                            String strSubstring10 = TextUtils.substring(qjsVar.d, 0, iIndexOf);
                                            if (!rruVar.b.bU()) {
                                                rruVar.t();
                                            }
                                            qjs qjsVar16 = (qjs) rruVar.b;
                                            strSubstring10.getClass();
                                            qjsVar16.a |= 2;
                                            qjsVar16.d = strSubstring10;
                                            qjsVar2 = (qjs) rruVar.q();
                                            i4 = 2;
                                        }
                                        jut jutVarO6 = o(qjsVar2, iAf);
                                        jutVarO6.e = juvVar2;
                                        jutVarO6.w = i4;
                                        jutVarO6.k = size6;
                                        jutVarO6.l = iA6;
                                        jutVarO6.c = strM3;
                                        jutVarO6.h = z4;
                                        jutVarO6.i = i2;
                                        jutVarO6.v = z3;
                                        list9.add(jutVarO6.a());
                                        iD3 = qxk.d(qjsVar.c);
                                        if (iD3 == 0) {
                                        }
                                    }
                                    str3 = str2;
                                    zBooleanValue = zBooleanValue;
                                    it = it;
                                    i9 = i9;
                                }
                            }
                            str2 = str;
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                            qmdVar2 = qmdVar;
                            str3 = str2;
                            zBooleanValue = zBooleanValue;
                            it = it;
                            i9 = i9;
                        }
                    }
                    i8 = 1;
                }
            }
            int i16 = i9;
            lcg.b().k(new ecg(Collection.EL.stream(qmdVar2.c).filter(new dle(3)).findFirst().isPresent()));
            if (i16 > 0) {
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                enw enwVar = enw.IMPRESSION;
                rru rruVarBF = plg.q.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plg plgVar = (plg) rruVarBF.b;
                plgVar.b = 7;
                plgVar.a |= 1;
                rru rruVarBF2 = plz.e.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                plz plzVar = (plz) rrzVar;
                plzVar.a |= 1;
                plzVar.b = i16;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                plz plzVar2 = (plz) rruVarBF2.b;
                plzVar2.c = 9;
                plzVar2.a |= 2;
                rruVarBF.bx(rruVarBF2);
                kwoVar.d(enwVar, rruVarBF.q());
            }
            Optional optionalFindFirst = Collection.EL.stream(qmdVar2.c).filter(new dle(2)).findFirst();
            if (optionalFindFirst.isEmpty()) {
                if (this.n) {
                    lbv.a(10);
                    this.n = false;
                    return;
                }
                return;
            }
            List listL = oqu.c(' ').l(((qjs) optionalFindFirst.get()).d);
            if (listL.size() < 2) {
                ((pdk) ((pdk) i.c()).j("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier", "logCandidateImpressionsViaNga", 429, "SuggestionCandidateSupplier.java")).t("Punctuation correction chip did have unexpected format.");
                return;
            }
            String strValueOf = String.valueOf(((String) listL.get(1)).charAt(0));
            mgf mgfVarCk2 = gei.ck(this.m);
            if (mgfVarCk2 == null) {
                ((pdk) ((pdk) i.d()).j("com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier", "logCandidateImpressionsViaNga", 435, "SuggestionCandidateSupplier.java")).t("Could not retrieve current primary language tag from NGA");
            } else {
                lbv.a(true != strValueOf.equals(strValueOf.toUpperCase(mgfVarCk2.t())) ? 8 : 7);
                this.n = true;
            }
        }
    }

    public final synchronized void h(qmd qmdVar) {
        this.e = null;
        if ((qmdVar.a & 4) != 0) {
            qjs qjsVar = qmdVar.d;
            if (qjsVar == null) {
                qjsVar = qjs.s;
            }
            int iAf = a.af(qmdVar.b);
            if (iAf == 0) {
                iAf = 1;
            }
            jut jutVarO = o(qjsVar, iAf);
            jutVarO.w = n(qjsVar);
            jutVarO.c = m(qjsVar);
            jutVarO.l = -1;
            jutVarO.k = -1;
            this.e = jutVarO.a();
        }
    }

    public final synchronized boolean i() {
        return !this.b.isEmpty();
    }

    public final synchronized boolean j() {
        return this.k < this.b.size();
    }

    public final boolean k(boolean z) {
        dwe dweVarL = l(this.m, this.p, z);
        if (dweVarL instanceof dwk) {
            dwe dweVar = this.j;
            if (dweVar instanceof dwk) {
                int i2 = ((dwk) dweVar).a;
                int i3 = ((dwk) dweVarL).a;
                this.j = dweVarL;
                return i2 != i3;
            }
        }
        return true;
    }
}
