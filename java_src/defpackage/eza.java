package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eza {
    public static final peu a = peu.i("HmmDataInfo");
    public final int b;
    public final int c;

    public eza(int i, int i2) {
        this.c = i;
        this.b = i2;
    }

    public static String a(String str) {
        return "hmm_data_dic_info_".concat(String.valueOf(str.toLowerCase(Locale.US)));
    }
}
