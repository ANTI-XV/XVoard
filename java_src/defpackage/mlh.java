package defpackage;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlh implements Html.TagHandler {
    public final mll a;
    private int b = 0;

    public mlh(mll mllVar) {
        this.a = mllVar;
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (ohu.m("linkable", str)) {
            if (z) {
                int length = editable.length();
                editable.setSpan(new mlg(), length, length, 17);
                return;
            }
            int length2 = editable.length();
            mlg[] mlgVarArr = (mlg[]) editable.getSpans(0, length2, mlg.class);
            int length3 = mlgVarArr.length;
            if (length3 == 0) {
                return;
            }
            mlg mlgVar = mlgVarArr[length3 - 1];
            int spanStart = editable.getSpanStart(mlgVar);
            editable.removeSpan(mlgVar);
            if (spanStart != length2) {
                int i = this.b;
                this.b = i + 1;
                editable.setSpan(new mlf(this, i), spanStart, length2, 33);
            }
        }
    }
}
