package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
enum ddr {
    svg,
    a,
    circle,
    clipPath,
    defs,
    desc,
    ellipse,
    g,
    image,
    line,
    linearGradient,
    marker,
    mask,
    path,
    pattern,
    polygon,
    polyline,
    radialGradient,
    rect,
    solidColor,
    stop,
    style,
    SWITCH,
    symbol,
    text,
    textPath,
    title,
    tref,
    tspan,
    use,
    view,
    UNSUPPORTED;

    private static final Map G = new HashMap();

    public static ddr a(String str) {
        Map map = G;
        ddr ddrVar = (ddr) map.get(str);
        if (ddrVar != null) {
            return ddrVar;
        }
        if (str.equals("switch")) {
            ddr ddrVar2 = SWITCH;
            map.put(str, ddrVar2);
            return ddrVar2;
        }
        try {
            ddr ddrVar3 = (ddr) Enum.valueOf(ddr.class, str);
            if (ddrVar3 != SWITCH) {
                map.put(str, ddrVar3);
                return ddrVar3;
            }
        } catch (IllegalArgumentException unused) {
        }
        Map map2 = G;
        ddr ddrVar4 = UNSUPPORTED;
        map2.put(str, ddrVar4);
        return ddrVar4;
    }
}
