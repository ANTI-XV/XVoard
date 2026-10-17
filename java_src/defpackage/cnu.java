package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnu extends cns {
    public cnu(Class cls, Class cls2) {
        super("Failed to find any ModelLoaders for model: " + cls.toString() + " and data: " + cls2.toString());
    }

    public cnu(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public cnu(Object obj, List list) {
        super("Found ModelLoaders for model class: " + String.valueOf(list) + ", but none that handle this specific model instance: " + String.valueOf(obj));
    }
}
