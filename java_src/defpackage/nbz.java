package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nbz extends Exception {
    public final owk a;

    private nbz(String str, Throwable th, owk owkVar) {
        super(str, th);
        this.a = owkVar;
    }

    public static nbz a(String str, owk owkVar) {
        return new nbz(str, (Throwable) owkVar.get(0), owkVar);
    }

    public static void b(Collection collection, String str, Object... objArr) {
        Iterator it = collection.iterator();
        ArrayList arrayList = null;
        owf owfVar = null;
        while (it.hasNext()) {
            try {
                npd.y((pvq) it.next());
            } catch (ExecutionException e) {
                if (owfVar == null) {
                    owfVar = new owf();
                }
                owfVar.g(nmj.ar(e));
            }
        }
        if (owfVar == null) {
            return;
        }
        owk owkVarF = owfVar.f();
        String string = String.format(Locale.US, str, objArr);
        int i = ((pbo) owkVarF).c;
        if (i > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("\n");
            sb.append(i - 1);
            sb.append(" additional failure(s) besides cause:\n");
            String string2 = sb.toString();
            StringWriter stringWriter = new StringWriter();
            StringBuffer buffer = stringWriter.getBuffer();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.println(string2);
                int i2 = 0;
                int i3 = 1;
                while (i3 < ((pbo) owkVarF).c) {
                    Throwable th = (Throwable) owkVarF.get(i3);
                    i3++;
                    printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i3));
                    if (i2 > 32) {
                        printWriter.println(nmj.aq(th, 1));
                    } else {
                        th.printStackTrace(printWriter);
                        int i4 = 1;
                        for (int length = buffer.length() - 1; length < buffer.length(); length++) {
                            if (buffer.charAt(length) == '\n') {
                                i4++;
                            }
                        }
                        i2 += i4;
                    }
                }
                printWriter.println("-------------------------------------------");
                String string3 = stringWriter.toString();
                for (nce nceVarAp = nmj.ap(string3, 0); nceVarAp != null; nceVarAp = nmj.ap(string3, nceVarAp.b + 1)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    int i5 = 0;
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        nce nceVar = (nce) arrayList.get(i6);
                        if (nceVar.e >= 0) {
                            i5++;
                        }
                        if (nceVar.hashCode() == nceVarAp.hashCode()) {
                            nceVarAp.e = i5;
                            break;
                        }
                    }
                    arrayList.add(nceVarAp);
                }
                if (arrayList != null) {
                    StringBuilder sb2 = new StringBuilder();
                    int i7 = 0;
                    for (int i8 = 0; i8 < arrayList.size(); i8++) {
                        nce nceVar2 = (nce) arrayList.get(i8);
                        sb2.append((CharSequence) string3, i7, nceVar2.a);
                        if (nceVar2.e >= 0) {
                            sb2.append("\tSame as stack trace [");
                            sb2.append(nceVar2.e + 1);
                            sb2.append("]\n");
                        } else {
                            sb2.append(nceVar2);
                        }
                        i7 = nceVar2.b + 1;
                    }
                    if (i7 < string3.length()) {
                        sb2.append((CharSequence) string3, i7, string3.length());
                    }
                    string = sb2.toString();
                } else {
                    string = string3;
                }
            } catch (Throwable th2) {
                try {
                    string = "Failed to build string from throwables: " + th2.toString();
                } finally {
                    printWriter.close();
                }
            }
        }
        throw a(string, owkVarF);
    }
}
