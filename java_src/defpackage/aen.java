package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface aen extends agr, adb {
    public static final aco n = new aco("camerax.core.useCase.defaultSessionConfig", aea.class, null);
    public static final aco o = new aco("camerax.core.useCase.defaultCaptureConfig", acn.class, null);
    public static final aco p = new aco("camerax.core.useCase.sessionConfigUnpacker", adx.class, null);
    public static final aco q = new aco("camerax.core.useCase.captureConfigUnpacker", acm.class, null);
    public static final aco r = new aco("camerax.core.useCase.surfaceOccupancyPriority", Integer.TYPE, null);
    public static final aco s = new aco("camerax.core.useCase.targetFrameRate", Range.class, null);
    public static final aco t = new aco("camerax.core.useCase.zslDisabled", Boolean.TYPE, null);
    public static final aco u = new aco("camerax.core.useCase.highResolutionDisabled", Boolean.TYPE, null);
    public static final aco v = new aco("camerax.core.useCase.captureType", aep.class, null);
    public static final aco w = new aco("camerax.core.useCase.previewStabilizationMode", Integer.TYPE, null);
    public static final aco x = new aco("camerax.core.useCase.videoStabilizationMode", Integer.TYPE, null);

    int b();

    int c();

    aea g();

    aep h();

    aea r();

    adx s();

    int t();

    Range u();

    boolean v();

    boolean w();
}
