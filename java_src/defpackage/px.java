package defpackage;

import android.hardware.camera2.CaptureResult;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.nio.BufferUnderflowException;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class px implements abr {
    public final CaptureResult a;
    private final aeh b;

    public px(aeh aehVar, CaptureResult captureResult) {
        this.b = aehVar;
        this.a = captureResult;
    }

    @Override // defpackage.abr
    public final long a() {
        Long l = (Long) this.a.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l == null) {
            return -1L;
        }
        return l.longValue();
    }

    @Override // defpackage.abr
    public final CaptureResult b() {
        return this.a;
    }

    @Override // defpackage.abr
    public final abn c() {
        Integer num = (Integer) this.a.get(CaptureResult.CONTROL_AE_STATE);
        if (num == null) {
            return abn.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return abn.INACTIVE;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return abn.CONVERGED;
            }
            if (iIntValue == 3) {
                return abn.LOCKED;
            }
            if (iIntValue == 4) {
                return abn.FLASH_REQUIRED;
            }
            if (iIntValue != 5) {
                Objects.toString(num);
                zq.a("C2CameraCaptureResult", "Undefined ae state: ".concat(num.toString()));
                return abn.UNKNOWN;
            }
        }
        return abn.SEARCHING;
    }

    @Override // defpackage.abr
    public final abo d() {
        Integer num = (Integer) this.a.get(CaptureResult.CONTROL_AF_STATE);
        if (num == null) {
            return abo.UNKNOWN;
        }
        switch (num.intValue()) {
            case 0:
                return abo.INACTIVE;
            case 1:
            case 3:
                return abo.SCANNING;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return abo.PASSIVE_FOCUSED;
            case 4:
                return abo.LOCKED_FOCUSED;
            case 5:
                return abo.LOCKED_NOT_FOCUSED;
            case 6:
                return abo.PASSIVE_NOT_FOCUSED;
            default:
                Objects.toString(num);
                zq.a("C2CameraCaptureResult", "Undefined af state: ".concat(num.toString()));
                return abo.UNKNOWN;
        }
    }

    @Override // defpackage.abr
    public final abp e() {
        Integer num = (Integer) this.a.get(CaptureResult.CONTROL_AWB_STATE);
        if (num == null) {
            return abp.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return abp.INACTIVE;
        }
        if (iIntValue == 1) {
            return abp.METERING;
        }
        if (iIntValue == 2) {
            return abp.CONVERGED;
        }
        if (iIntValue == 3) {
            return abp.LOCKED;
        }
        Objects.toString(num);
        zq.a("C2CameraCaptureResult", "Undefined awb state: ".concat(num.toString()));
        return abp.UNKNOWN;
    }

    @Override // defpackage.abr
    public final aeh f() {
        return this.b;
    }

    @Override // defpackage.abr
    public final void g(aff affVar) {
        tq.b(this, affVar);
        try {
            Integer num = (Integer) this.a.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                affVar.c(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            zq.d("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        }
        Long l = (Long) this.a.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l != null) {
            affVar.b("ExposureTime", String.valueOf(l.longValue() / TimeUnit.SECONDS.toNanos(1L)));
        }
        Float f = (Float) this.a.get(CaptureResult.LENS_APERTURE);
        if (f != null) {
            affVar.b("FNumber", String.valueOf(f.floatValue()));
        }
        Integer numValueOf = (Integer) this.a.get(CaptureResult.SENSOR_SENSITIVITY);
        if (numValueOf != null) {
            Integer num2 = (Integer) this.a.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
            if (num2 != null) {
                numValueOf = Integer.valueOf(numValueOf.intValue() * ((int) (num2.intValue() / 100.0f)));
            }
            int iIntValue = numValueOf.intValue();
            affVar.b("SensitivityType", "3");
            affVar.b("PhotographicSensitivity", String.valueOf(Math.min(65535, iIntValue)));
        }
        Float f2 = (Float) this.a.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 != null) {
            affVar.b("FocalLength", new afi((long) (f2.floatValue() * 1000.0f), 1000L).toString());
        }
        Integer num3 = (Integer) this.a.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            affVar.b("WhiteBalance", (num3.intValue() == 0 ? 2 : 1) + (-1) != 0 ? "1" : "0");
        }
    }

    @Override // defpackage.abr
    public final int h() {
        Integer num = (Integer) this.a.get(CaptureResult.CONTROL_AF_MODE);
        if (num == null) {
            return 1;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1 || iIntValue == 2) {
                return 3;
            }
            if (iIntValue == 3 || iIntValue == 4) {
                return 4;
            }
            if (iIntValue != 5) {
                Objects.toString(num);
                zq.a("C2CameraCaptureResult", "Undefined af mode: ".concat(num.toString()));
                return 1;
            }
        }
        return 2;
    }

    @Override // defpackage.abr
    public final int i() {
        Integer num = (Integer) this.a.get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return 1;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            return 2;
        }
        if (iIntValue == 2) {
            return 3;
        }
        if (iIntValue == 3 || iIntValue == 4) {
            return 4;
        }
        Objects.toString(num);
        zq.a("C2CameraCaptureResult", "Undefined flash state: ".concat(num.toString()));
        return 1;
    }
}
