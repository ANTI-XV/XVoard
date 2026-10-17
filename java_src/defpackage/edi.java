package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edi implements ebw {
    private final sxr a;
    private final lln b = lln.a(ebp.A);

    public edi(sxr sxrVar) {
        this.a = sxrVar;
    }

    @Override // defpackage.ebw
    public final /* bridge */ /* synthetic */ ebv a(EditorInfo editorInfo, owk owkVar, int i, eau eauVar) {
        if (!mkd.cM(((emx) this.a).b())) {
            return null;
        }
        if (!jih.w(this.b, editorInfo)) {
            String str = editorInfo.packageName;
            return null;
        }
        boolean zY = nok.Y(owkVar, new dsr(6));
        boolean zY2 = nok.Y(owkVar, new dsr(7));
        long jLongValue = zY ? ((Long) ebp.v.e()).longValue() : 2L;
        boolean zBooleanValue = ((Boolean) ebp.s.e()).booleanValue();
        int size = owkVar.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            qjs qjsVar = (qjs) owkVar.get(i2);
            int iD = qxk.d(qjsVar.c);
            if (iD == 0) {
                iD = 1;
            }
            int i3 = iD - 1;
            if (i3 == 3) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(qjsVar);
                if (arrayList.size() >= jLongValue) {
                    return edh.e(arrayList, zY, zY2, i);
                }
            } else if (i3 == 20 && zBooleanValue && (arrayList == null || arrayList.isEmpty())) {
                edg edgVarD = edh.d();
                edgVarD.c(qjsVar);
                edgVarD.d(owk.r(qjsVar));
                edgVarD.e(zY);
                edgVarD.f(zY2);
                return edgVarD.a();
            }
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return edh.e(arrayList, zY, zY2, i);
    }

    @Override // defpackage.ebw, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
