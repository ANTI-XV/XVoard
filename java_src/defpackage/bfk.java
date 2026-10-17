package defpackage;

import android.hardware.HardwareBuffer;
import android.os.Build;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;
import j$.util.Map;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfk implements bff {
    private final bft a = new bft();
    private final HashMap b = new HashMap();
    private final HashMap c = new HashMap();

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, tbk] */
    @Override // defpackage.bff
    public final void a() {
        tto ttoVar;
        int i;
        int i2;
        for (bfg bfgVar : this.c.keySet()) {
            tto ttoVar2 = (tto) this.b.get(bfgVar);
            if (ttoVar2 != null) {
                Object orDefault = Map.EL.getOrDefault(this.c, bfgVar, -1);
                tce.d(orDefault, "pendingSetTransformCalls…ntrol, UNKNOWN_TRANSFORM)");
                int iIntValue = ((Number) orDefault).intValue();
                if (iIntValue != -1) {
                    if (iIntValue == 4 || iIntValue == 7) {
                        i = ttoVar2.a;
                        i2 = ttoVar2.b;
                    } else {
                        i = ttoVar2.b;
                        i2 = ttoVar2.a;
                    }
                    int i3 = i;
                    int i4 = i2;
                    bft bftVar = this.a;
                    HardwareBuffer hardwareBuffer = bfl.a;
                    tce.d(bfgVar, "surfaceControl");
                    JniBindings.Companion.nSetGeometry(bftVar.a, bak.i(bfgVar).a, ttoVar2.b, ttoVar2.a, i3, i4, iIntValue);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (bfg bfgVar2 : this.b.keySet()) {
            bfl bflVar = bfgVar2 instanceof bfl ? (bfl) bfgVar2 : null;
            if (bflVar != null && (ttoVar = (tto) this.b.get(bfgVar2)) != null) {
                arrayList.add(new bfi(bflVar, ttoVar.c));
            }
        }
        if (arrayList.size() > 0) {
            JniBindings.Companion.nTransactionSetOnComplete(this.a.a, new bfj(arrayList));
        }
        this.b.clear();
        this.c.clear();
        JniBindings.Companion.nTransactionApply(this.a.a);
    }

    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, tbk] */
    @Override // defpackage.bff
    public final void b(bfg bfgVar, HardwareBuffer hardwareBuffer, bga bgaVar, tbk tbkVar) {
        ?? r8;
        tto ttoVar = hardwareBuffer != null ? (tto) this.b.put(bfgVar, new tto(hardwareBuffer.getWidth(), hardwareBuffer.getHeight(), tbkVar)) : (tto) this.b.remove(bfgVar);
        if (ttoVar != null && (r8 = ttoVar.c) != 0) {
            r8.a(bfl.b);
        }
        if (hardwareBuffer == null) {
            hardwareBuffer = bfl.a;
        }
        if (bgaVar == null) {
            bft bftVar = this.a;
            HardwareBuffer hardwareBuffer2 = bfl.a;
            bftVar.b(bak.i(bfgVar), hardwareBuffer, new SyncFenceV19(-1));
        } else {
            bft bftVar2 = this.a;
            HardwareBuffer hardwareBuffer3 = bfl.a;
            bfu bfuVarI = bak.i(bfgVar);
            if (!(bgaVar instanceof SyncFenceV19)) {
                throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 19");
            }
            bftVar2.b(bfuVarI, hardwareBuffer, (SyncFenceV19) bgaVar);
        }
    }

    @Override // defpackage.bff
    public final /* bridge */ /* synthetic */ void c(bfg bfgVar, int i) {
        if (Build.VERSION.SDK_INT < 31) {
            this.c.put(bfgVar, Integer.valueOf(i));
        } else {
            bft bftVar = this.a;
            HardwareBuffer hardwareBuffer = bfl.a;
            JniBindings.Companion.nSetBufferTransform(bftVar.a, bak.i(bfgVar).a, i);
        }
    }

    @Override // defpackage.bff, java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }

    @Override // defpackage.bff
    public final /* bridge */ /* synthetic */ void d(bfg bfgVar) {
        HardwareBuffer hardwareBuffer = bfl.a;
        JniBindings.Companion.nSetFrameRate(this.a.a, bak.i(bfgVar).a, 1000.0f, 0, 0);
    }

    @Override // defpackage.bff
    public final void e(bfg bfgVar) {
        HardwareBuffer hardwareBuffer = bfl.a;
        JniBindings.Companion.nSetZOrder(this.a.a, bak.i(bfgVar).a, Integer.MAX_VALUE);
    }

    @Override // defpackage.bff
    public final void f(bfg bfgVar, boolean z) {
        HardwareBuffer hardwareBuffer = bfl.a;
        JniBindings.Companion.nSetVisibility(this.a.a, bak.i(bfgVar).a, z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.bff
    public final void g(bfg bfgVar) {
        HardwareBuffer hardwareBuffer = bfl.a;
        JniBindings.Companion.nTransactionReparent(this.a.a, bak.i(bfgVar).a, 0L);
    }
}
