package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jai {
    public static final Duration a = Duration.ofSeconds(10);
    public static final Duration b = Duration.ofSeconds(3);

    public static boolean a(EditorInfo editorInfo, boolean z) {
        return z && jih.I(editorInfo);
    }

    public static boolean b(Context context) {
        long jC = lhx.N(context).c("widget_view_first_show_timestamp", -1L);
        Duration durationOfMillis = jC < 0 ? null : Duration.ofMillis(jC);
        return durationOfMillis != null && Duration.ofMillis(ifk.b().toEpochMilli()).minus(durationOfMillis).compareTo(Duration.ofMinutes(((Long) imc.f.e()).longValue())) >= 0;
    }

    static void c(jag jagVar, jul julVar, Runnable runnable, Runnable runnable2) {
        View view = jagVar.d;
        Context context = view.getContext();
        juf jufVarA = jum.a();
        jufVarA.r(jagVar.a);
        jufVarA.n = 1;
        jufVarA.c = view;
        jufVarA.u(jagVar.c);
        jufVarA.a = julVar;
        jufVarA.h(jagVar.b(context));
        jufVarA.o(jagVar.f.toMillis());
        jufVarA.d = new eck(jagVar, 6);
        jufVarA.j = new jah(runnable, jagVar, 0);
        jufVarA.i = new glm(runnable2, jagVar, 2, null);
        jufVarA.k = new fvp(5);
        jtx.a(jufVarA.a());
    }
}
