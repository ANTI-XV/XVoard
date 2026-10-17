package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface add extends ads {
    public static final aco B = new aco("camerax.core.imageOutput.targetAspectRatio", xt.class, null);
    public static final aco C = new aco("camerax.core.imageOutput.targetRotation", Integer.TYPE, null);
    public static final aco D = new aco("camerax.core.imageOutput.appTargetRotation", Integer.TYPE, null);
    public static final aco E = new aco("camerax.core.imageOutput.mirrorMode", Integer.TYPE, null);
    public static final aco F = new aco("camerax.core.imageOutput.targetResolution", Size.class, null);
    public static final aco G = new aco("camerax.core.imageOutput.defaultResolution", Size.class, null);
    public static final aco H = new aco("camerax.core.imageOutput.maxResolution", Size.class, null);
    public static final aco I = new aco("camerax.core.imageOutput.supportedResolutions", List.class, null);
    public static final aco J = new aco("camerax.core.imageOutput.resolutionSelector", aie.class, null);
    public static final aco K = new aco("camerax.core.imageOutput.customOrderedResolutions", List.class, null);

    boolean A();

    int B();

    List D();

    Size E();

    Size F();

    int G();

    aie H();

    List I();

    Size J();

    int K();

    int x();

    aie z();
}
