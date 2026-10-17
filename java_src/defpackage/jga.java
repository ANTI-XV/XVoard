package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.libraries.inputmethod.widgets.LinkableTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jga {
    public final Context c;
    public final int d;
    public final kbl e;

    public jga(Context context, int i) {
        this.c = context;
        this.e = kck.E(context);
        this.d = i;
    }

    public static void k(kbl kblVar, Context context) {
        kblVar.m(context, -1, null);
    }

    public static void l(Window window, IBinder iBinder, int i) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.token = iBinder;
        attributes.width = window.getWindowManager().getDefaultDisplay().getWidth();
        attributes.height = i;
        attributes.type = 1003;
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setAttributes(attributes);
        window.addFlags(131072);
    }

    public static final int n(String str) {
        jfv jfvVarA = jgd.a(str);
        if (jfvVarA == null || (jfvVarA.a & 1) == 0) {
            return 0;
        }
        return jfvVarA.d;
    }

    public static final owk o(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.removeAll(Collections.singleton(null));
        owk owkVarA = kbi.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            mgf mgfVarI = kbjVar.i();
            String strQ = kbjVar.q();
            int size = owkVarA.size();
            int i = 0;
            while (i < size) {
                kbj kbjVar2 = (kbj) owkVarA.get(i);
                i++;
                if (!mgfVarI.equals(kbjVar2.i()) ? false : strQ.equals(kbjVar2.q())) {
                    arrayList.remove(kbjVar);
                    break;
                }
            }
        }
        return owk.o(arrayList);
    }

    public void b(Collection collection, int i) {
        this.e.k(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            mkd.bU(this.c, (kbj) it.next(), i);
        }
    }

    public final pvq j(String str) {
        ArrayList arrayList = new ArrayList();
        jfv jfvVarA = jgd.a(str);
        owk owkVarO = jfvVarA != null ? owk.o(jfvVarA.b) : null;
        if (owkVarO != null) {
            int size = owkVarO.size();
            for (int i = 0; i < size; i++) {
                jfw jfwVar = (jfw) owkVarO.get(i);
                String str2 = jfwVar.b;
                String str3 = jfwVar.c;
                arrayList.add(TextUtils.isEmpty(str3) ? this.e.d(mgf.f(str2)) : this.e.f(mgf.f(str2), str3));
            }
        }
        return ptn.g(npd.l(arrayList), new jfp(5), puk.INSTANCE);
    }

    public final void m(LinkableTextView linkableTextView) {
        linkableTextView.a = new dli(this, 8);
    }
}
