package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageWriter;
import android.util.Size;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class to {
    public final ud a;
    public boolean b = false;
    public boolean c = false;
    public boolean d;
    public boolean e;
    aac f;
    public acu g;
    ImageWriter h;
    public sx i;
    public final bcb j;

    public to(ud udVar) {
        boolean z;
        this.d = false;
        this.e = false;
        this.a = udVar;
        int[] iArr = (int[]) udVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            z = false;
            break;
        }
        int i = 0;
        while (true) {
            if (i >= iArr.length) {
                z = false;
                break;
            } else {
                if (iArr[i] == 4) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.d = z;
        this.e = vt.a(xc.class) != null;
        this.j = new bcb((byte[]) null);
    }

    public static final Map b(ud udVar) {
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = (StreamConfigurationMap) udVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e) {
            zq.a("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = ".concat(String.valueOf(e.getMessage())));
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        for (int i : streamConfigurationMap.getInputFormats()) {
            Size[] inputSizes = streamConfigurationMap.getInputSizes(i);
            if (inputSizes != null) {
                Arrays.sort(inputSizes, new aev(true));
                map.put(Integer.valueOf(i), inputSizes[0]);
            }
        }
        return map;
    }

    public final zm a() {
        try {
            return (zm) this.j.h();
        } catch (NoSuchElementException unused) {
            zq.a("ZslControlImpl", "dequeueImageFromBuffer no such element");
            return null;
        }
    }
}
