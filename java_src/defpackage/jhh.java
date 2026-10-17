package defpackage;

import android.util.Printer;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhh {
    private final Set d = Collections.newSetFromMap(new WeakHashMap());
    private final Set e = new HashSet();
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager");
    public static final Duration a = Duration.ofSeconds(10);
    public static final jhh b = new jhh();

    private jhh() {
    }

    public final synchronized void a(jhk jhkVar) {
        this.d.add(jhkVar);
    }

    public final synchronized void b(Supplier supplier) {
        this.e.add(supplier);
    }

    public final synchronized void c(jhk jhkVar) {
        this.d.remove(jhkVar);
    }

    public final void d(jhj jhjVar, Printer printer, pvt pvtVar, Duration duration) {
        ArrayList arrayList;
        long epochMilli = ifk.b().toEpochMilli();
        synchronized (this) {
            arrayList = new ArrayList(this.d);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                arrayList.add((jhk) cn$$ExternalSyntheticApiModelOutline0.m98m(it.next()).get());
            }
        }
        Collections.sort(arrayList, new hml(2));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jhk jhkVar = (jhk) arrayList.get(i);
            if (jhkVar.supportDumpOnWorkerThread()) {
                arrayList2.add(pvtVar.submit(new iep(jhjVar, jhkVar, 5)));
            }
        }
        jhl jhlVar = new jhl(printer);
        int size2 = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size2; i4++) {
            jhk jhkVar2 = (jhk) arrayList.get(i4);
            if (!jhkVar2.supportDumpOnWorkerThread()) {
                if (jhi.b(jhjVar, printer, jhlVar, jhkVar2)) {
                    i3++;
                } else {
                    i2++;
                }
            }
        }
        try {
            for (String str : (List) npd.l(arrayList2).get(duration.toSeconds(), TimeUnit.SECONDS)) {
                printer.println(str);
                if (str.isEmpty()) {
                    i2++;
                } else {
                    i3++;
                }
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((pdk) ((pdk) ((pdk) c.c()).i(e)).j("com/google/android/libraries/inputmethod/dumpable/DumpableObjectManager", "dump", (char) 165, "DumpableObjectManager.java")).t("Failed to get background dumps");
        }
        jhi.a(printer, "Dumped objects: %d, failures: %d, (background: %d), duration: %dms\n", Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(arrayList2.size()), Long.valueOf(ifk.b().toEpochMilli() - epochMilli));
    }
}
