package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ksg {
    public static final peu a = jqr.a;
    private static final oqu b = oqu.c('=');
    private final Map c = new HashMap();

    protected final void b(Context context, AttributeSet attributeSet, int i, krv krvVar, oqu oquVar) throws XmlPullParserException {
        int length;
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null || (length = attributeValue.length()) <= 2 || attributeValue.charAt(0) != '$' || attributeValue.charAt(length - 1) != '$') {
            krvVar.b(context, attributeSet, i, attributeValue, oquVar);
            return;
        }
        List listL = b.l(attributeValue.substring(1, attributeValue.length() - 1));
        if (listL.size() > 2) {
            throw new XmlPullParserException("Template format is not correct.");
        }
        List arrayList = (List) this.c.get(listL.get(0));
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.c.put((String) listL.get(0), arrayList);
        }
        arrayList.add(krvVar);
        if (listL.size() == 2) {
            krvVar.e(context, (String) listL.get(1), oquVar);
        }
    }

    public final void c() {
        Iterator it = this.c.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((krv) it2.next()).d();
            }
        }
    }

    protected final void e(Context context, String str, String str2, oqu oquVar) {
        List list = (List) this.c.get(str);
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((krv) it.next()).c(context, str2, oquVar);
        }
    }

    protected final boolean x(Context context, AttributeSet attributeSet, String str, int i, oqu oquVar) {
        List list = (List) this.c.get(str);
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((krv) it.next()).b(context, attributeSet, i, null, oquVar);
        }
        return true;
    }
}
