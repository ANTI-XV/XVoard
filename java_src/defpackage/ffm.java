package defpackage;

import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffm implements jhk {
    public static final ffm a = new ffm();
    public final Map b = new ConcurrentHashMap();

    private ffm() {
        jhh.b.a(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "KeyboardPreviewCacheDumper";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("  Hashed preview cache file names and their original ones:");
        ArrayList arrayListU = nok.u(this.b.entrySet());
        int size = arrayListU.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayListU.get(i);
            printer.println("  " + ((String) entry.getKey()) + " = " + ((String) entry.getValue()));
        }
    }
}
