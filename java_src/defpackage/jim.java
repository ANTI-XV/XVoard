package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jim {
    public static volatile jim c;
    private final Map g = new akb();
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader");
    public static final int[] b = {R.string.string_0x7f1401d3, R.string.string_0x7f1401c9, R.string.string_0x7f1401d1, R.string.string_0x7f1401c7, R.string.string_0x7f1401cd, R.string.string_0x7f1401d6, R.string.string_0x7f1401c5, R.string.string_0x7f1401cf, R.string.string_0x7f1401d4, R.string.string_0x7f1401cb};
    private static final iux e = new iux();
    private static final iux f = new iux();
    static final jpg d = jpk.a("enable_emoji_loader_migration", false);

    private jim() {
    }

    public static ivm a(Context context) {
        return (ivm) e.a(new iia(context, 8));
    }

    public static jim b() {
        jim jimVar = c;
        if (jimVar == null) {
            synchronized (jim.class) {
                jimVar = c;
                if (jimVar == null) {
                    jimVar = new jim();
                    c = jimVar;
                }
            }
        }
        return jimVar;
    }

    static owk c(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        try {
            oqu oquVarC = oqu.c(',');
            owf owfVar = new owf();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    owk owkVarF = owfVar.f();
                    bufferedReader.close();
                    return owkVarF;
                }
                List listL = oquVarC.l(line);
                int size = listL.size();
                jit jitVar = null;
                if (size != 0) {
                    if (size != 1) {
                        jitVar = new jit((String) listL.get(0), owk.o(listL.subList(1, listL.size())));
                    } else {
                        String str = (String) listL.get(0);
                        if (!TextUtils.isEmpty(str)) {
                            jitVar = new jit(str, pbo.a);
                        }
                    }
                }
                if (jitVar != null) {
                    owfVar.g(jitVar);
                }
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final synchronized pvq d(Context context, final pvt pvtVar, final jlo jloVar) {
        int i;
        pvq pvqVar = (pvq) this.g.get(jloVar);
        if (pvqVar != null) {
            return pvqVar;
        }
        by.p("BundledEmojiListLoader.load");
        try {
            owf owfVar = new owf();
            char c2 = 1;
            List listB = jiq.b(context, true != jlq.h(jlq.instance.g) ? R.array.array_0x7f03001f : R.array.array_0x7f030021);
            owfVar.g(npd.p(pbo.a));
            char c3 = 0;
            int i2 = 0;
            while (i2 < listB.size()) {
                final int iIntValue = ((Integer) listB.get(i2)).intValue();
                if (((Boolean) d.e()).booleanValue()) {
                    by.p("BundledEmojiListLoader.loadFromFileBinaryStringCache");
                    try {
                        Locale locale = Locale.US;
                        Integer numValueOf = Integer.valueOf(jloVar.hashCode());
                        Integer numValueOf2 = Integer.valueOf(i2);
                        Integer numValueOf3 = Integer.valueOf(jlq.h(jloVar) ? 1 : 0);
                        Object[] objArr = new Object[3];
                        objArr[c3] = numValueOf;
                        objArr[c2] = numValueOf2;
                        objArr[2] = numValueOf3;
                        final String str = String.format(locale, "emoji-filter-flag.v2.%s.%d.%d", objArr);
                        final ivm ivmVar = (ivm) f.a(new iia(context, 7));
                        final pvq pvqVarC = ivmVar.c(str, pvtVar);
                        final pvq pvqVar2 = jis.b().b;
                        pvq[] pvqVarArr = new pvq[2];
                        pvqVarArr[c3] = pvqVarC;
                        pvqVarArr[c2] = pvqVar2;
                        i = i2;
                        pvq pvqVarA = npd.L(pvqVarArr).a(new Callable() { // from class: jik
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                owk<jit> owkVar = (owk) ((owr) npd.y(pvqVar2)).get(Integer.valueOf(iIntValue));
                                if (owkVar == null) {
                                    int i3 = owk.d;
                                    return pbo.a;
                                }
                                owk owkVarF = (owk) npd.y(pvqVarC);
                                if (owkVarF == null || owkVarF.size() != owkVar.size()) {
                                    jlv.a();
                                    owf owfVar2 = new owf();
                                    for (jit jitVar : owkVar) {
                                        jlo jloVar2 = jloVar;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(true != jlv.c(jitVar.a, jloVar2) ? '0' : '1');
                                        owk owkVar2 = jitVar.b;
                                        int size = owkVar2.size();
                                        for (int i4 = 0; i4 < size; i4++) {
                                            sb.append(true != jlv.c((String) owkVar2.get(i4), jloVar2) ? '0' : '1');
                                        }
                                        owfVar2.g(sb.toString());
                                    }
                                    pvt pvtVar2 = pvtVar;
                                    String str2 = str;
                                    ivm ivmVar2 = ivmVar;
                                    owkVarF = owfVar2.f();
                                    ivmVar2.f(str2, owkVarF, pvtVar2);
                                }
                                owf owfVar3 = new owf();
                                for (int i5 = 0; i5 < owkVarF.size(); i5++) {
                                    String str3 = (String) owkVarF.get(i5);
                                    if (!str3.isEmpty()) {
                                        jit jitVar2 = (jit) owkVar.get(i5);
                                        if (str3.indexOf(48) == -1) {
                                            owfVar3.g(jitVar2);
                                        } else if (str3.indexOf(49) != -1) {
                                            owf owfVar4 = new owf();
                                            for (int i6 = 1; i6 < str3.length(); i6++) {
                                                if (str3.charAt(i6) == '1') {
                                                    owfVar4.g((String) jitVar2.b.get(i6 - 1));
                                                }
                                            }
                                            owk owkVarF2 = owfVar4.f();
                                            if (str3.charAt(0) == '1') {
                                                String str4 = jitVar2.a;
                                                if (((pbo) owkVarF2).c == 1) {
                                                    owkVarF2 = pbo.a;
                                                }
                                                owfVar3.g(new jit(str4, owkVarF2));
                                            } else {
                                                pbo pboVar = (pbo) owkVarF2;
                                                if (pboVar.c > 0) {
                                                    String str5 = (String) owkVarF2.get(0);
                                                    if (pboVar.c == 1) {
                                                        owkVarF2 = pbo.a;
                                                    }
                                                    owfVar3.g(new jit(str5, owkVarF2));
                                                }
                                            }
                                        }
                                    }
                                }
                                return owfVar3.f();
                            }
                        }, pvtVar);
                        Trace.endSection();
                        owfVar.g(pvqVarA);
                        i2 = i + 1;
                        c2 = 1;
                        c3 = 0;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    i = i2;
                    by.p("BundledEmojiListLoader.loadFromFile");
                    try {
                        Locale locale2 = Locale.US;
                        Integer numValueOf4 = Integer.valueOf(jloVar.hashCode());
                        Integer numValueOf5 = Integer.valueOf(i);
                        Integer numValueOf6 = Integer.valueOf(jlq.h(jloVar) ? 1 : 0);
                        Object[] objArr2 = new Object[3];
                        objArr2[c3] = numValueOf4;
                        objArr2[1] = numValueOf5;
                        objArr2[2] = numValueOf6;
                        String str2 = String.format(locale2, "emoji.v2.%s.%d.%d", objArr2);
                        ivm ivmVarA = a(context);
                        pvq pvqVarH = ptn.h(ivmVarA.c(str2, pvtVar), new jij(context, iIntValue, jloVar, ivmVarA, str2, pvtVar, 0), pvtVar);
                        Trace.endSection();
                        owfVar.g(pvqVarH);
                        i2 = i + 1;
                        c2 = 1;
                        c3 = 0;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            pvq pvqVarL = npd.l(owfVar.f());
            Trace.endSection();
            this.g.put(jloVar, pvqVarL);
            return pvqVarL;
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
