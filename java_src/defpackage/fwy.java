package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwy implements AutoCloseable, jlp, jpf {
    static final owk a;
    public static final jpg b;
    static final jpg c;
    public static final pdn d;
    public final kvo e;
    public final eps f;
    public final ekw g;
    public owk i;
    public final Map h = new akb();
    public final Map j = new akb();
    public boolean k = true;
    public jlo l = jlq.instance.g;
    public final jlv m = jlv.a();

    static {
        owk owkVarZ = owk.z("😂", "😘", "😀", "❤️", "😭", "😎", "🔥", "🎉", "🙏", "👍");
        a = owkVarZ;
        b = jpk.j("fast_access_bar_default_emojis", TextUtils.join(",", owkVarZ));
        c = jpk.j("fast_access_bar_package_name_emojis_map", "{}");
        d = pdn.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper");
    }

    public fwy(Context context) {
        this.f = eps.c(context);
        this.g = elh.a(context).b;
        b.f(this);
        c.f(this);
        jlq.instance.d(this);
        pdn pdnVar = kwo.a;
        this.e = kwk.a;
    }

    private final void f() {
        this.i = null;
        this.j.clear();
        this.h.clear();
        this.k = true;
    }

    public final owk b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.isEmpty()) {
                String strG = this.f.d().g(str);
                if (!arrayList.contains(strG)) {
                    if (this.h.containsKey(strG)) {
                        arrayList.add(strG);
                    } else {
                        if (!jlv.c(str, this.l)) {
                            owk owkVarF = this.f.d().f(str);
                            int size = owkVarF.size();
                            int i = 0;
                            while (true) {
                                if (i >= size) {
                                    str = null;
                                    break;
                                }
                                String str2 = (String) owkVarF.get(i);
                                i++;
                                if (jlv.c(str2, this.l)) {
                                    str = str2;
                                    break;
                                }
                            }
                        }
                        if (str != null) {
                            arrayList.add(strG);
                            this.h.put(strG, str);
                        }
                    }
                }
            }
        }
        return owk.o(arrayList);
    }

    @Override // defpackage.jlp
    public final void c() {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.h(this);
        c.h(this);
        jlq jlqVar = jlq.instance;
        synchronized (jlqVar.e) {
            jlqVar.e.remove(this);
        }
    }

    @Override // defpackage.jlp
    public final void d(jlo jloVar) {
        this.l = jloVar;
        f();
    }

    @Override // defpackage.jlp
    public final void e() {
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        jpgVar.e();
        f();
    }
}
