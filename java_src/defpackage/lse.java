package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lse extends own {
    @Override // defpackage.own
    public final /* synthetic */ void a(Object obj, Object obj2) {
        super.a((String) obj, (String) obj2);
    }

    public final void b(String str, opz opzVar) {
        if (opzVar.g()) {
            Object objC = opzVar.c();
            if (objC instanceof String) {
                super.a(str, (String) objC);
            } else {
                if (!(objC instanceof Integer)) {
                    throw new IllegalArgumentException(String.valueOf(objC.getClass().getSimpleName()).concat(" type is not supported."));
                }
                c(str, (Integer) objC);
            }
        }
    }

    public final void c(String str, Integer num) {
        super.a(str, String.valueOf(num));
    }

    public final void d(String str, String str2) {
        super.a(str, str2);
    }

    public final void e(Map map) {
        super.j(map);
    }
}
