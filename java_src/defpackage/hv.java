package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hv {
    static Typeface a(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static String b(String str, String str2) {
        return "room_table_modification_trigger_" + str + '_' + str2;
    }

    public static Object c(ble bleVar, String str, taa taaVar) {
        Object objA = bleVar.a(str, bep.e, taaVar);
        return objA == tah.COROUTINE_SUSPENDED ? objA : syn.a;
    }
}
