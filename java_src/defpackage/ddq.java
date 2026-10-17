package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
enum ddq {
    CLASS,
    clip,
    clip_path,
    clipPathUnits,
    clip_rule,
    color,
    cx,
    cy,
    direction,
    dx,
    dy,
    fx,
    fy,
    d,
    display,
    fill,
    fill_rule,
    fill_opacity,
    font,
    font_family,
    font_size,
    font_weight,
    font_style,
    gradientTransform,
    gradientUnits,
    height,
    href,
    id,
    marker,
    marker_start,
    marker_mid,
    marker_end,
    markerHeight,
    markerUnits,
    markerWidth,
    mask,
    maskContentUnits,
    maskUnits,
    media,
    offset,
    opacity,
    orient,
    overflow,
    pathLength,
    patternContentUnits,
    patternTransform,
    patternUnits,
    points,
    preserveAspectRatio,
    r,
    refX,
    refY,
    requiredFeatures,
    requiredExtensions,
    requiredFormats,
    requiredFonts,
    rx,
    ry,
    solid_color,
    solid_opacity,
    spreadMethod,
    startOffset,
    stop_color,
    stop_opacity,
    stroke,
    stroke_dasharray,
    stroke_dashoffset,
    stroke_linecap,
    stroke_linejoin,
    stroke_miterlimit,
    stroke_opacity,
    stroke_width,
    style,
    systemLanguage,
    text_anchor,
    text_decoration,
    transform,
    type,
    vector_effect,
    version,
    viewBox,
    width,
    x,
    y,
    x1,
    y1,
    x2,
    y2,
    viewport_fill,
    viewport_fill_opacity,
    visibility,
    UNSUPPORTED;

    private static final Map aO = new HashMap();

    public static ddq a(String str) {
        Map map = aO;
        ddq ddqVar = (ddq) map.get(str);
        if (ddqVar != null) {
            return ddqVar;
        }
        if (str.equals("class")) {
            ddq ddqVar2 = CLASS;
            map.put(str, ddqVar2);
            return ddqVar2;
        }
        if (str.indexOf(95) != -1) {
            ddq ddqVar3 = UNSUPPORTED;
            map.put(str, ddqVar3);
            return ddqVar3;
        }
        try {
            ddq ddqVar4 = (ddq) Enum.valueOf(ddq.class, str.replace('-', '_'));
            if (ddqVar4 != CLASS) {
                map.put(str, ddqVar4);
                return ddqVar4;
            }
        } catch (IllegalArgumentException unused) {
        }
        Map map2 = aO;
        ddq ddqVar5 = UNSUPPORTED;
        map2.put(str, ddqVar5);
        return ddqVar5;
    }
}
