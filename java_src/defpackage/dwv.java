package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwv implements Runnable {
    final /* synthetic */ dww a;
    private final Context b;
    private final dwu c;

    public dwv(dww dwwVar, dwu dwuVar, Context context) {
        this.a = dwwVar;
        this.b = context;
        this.c = dwuVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(ifk.b().toEpochMilli());
        ArrayList arrayList = new ArrayList();
        Iterator it = cnm.g(this.b).iterator();
        while (it.hasNext()) {
            cnm.h(arrayList, (String) it.next(), 2, true, seconds);
        }
        this.c.e(arrayList);
    }
}
