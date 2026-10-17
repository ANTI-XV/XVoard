package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nza {
    public static final Pattern a = Pattern.compile("(\\w+).*");

    public static String a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(new opv("+").d(list));
    }
}
