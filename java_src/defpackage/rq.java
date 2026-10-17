package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rq {
    public final Object a = new Object();
    public volatile boolean b = false;
    public volatile aea c;

    public rq(sd sdVar, List list) {
        int i = sdVar.g;
        int i2 = sdVar.g;
        Objects.toString(jh.b(i2));
        ase.e(i == 5, "CaptureSession state must be OPENED. Current state:".concat(jh.b(i2)));
        DesugarCollections.unmodifiableList(new ArrayList(list));
    }
}
