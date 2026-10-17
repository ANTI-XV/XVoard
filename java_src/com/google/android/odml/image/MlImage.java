package com.google.android.odml.image;

import android.graphics.Rect;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MlImage implements Closeable {
    private final Map a;
    private final Rect b;
    private int c;

    MlImage(ImageContainer imageContainer, int i, Rect rect, long j, int i2, int i3) {
        HashMap map = new HashMap();
        this.a = map;
        map.put(imageContainer.getImageProperties(), imageContainer);
        Rect rect2 = new Rect();
        this.b = rect2;
        rect2.set(rect);
        this.c = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ImageContainer) it.next()).close();
            }
        }
    }

    ImageContainer getContainer() {
        return (ImageContainer) this.a.values().iterator().next();
    }

    ImageContainer getContainer(int i) {
        for (Map.Entry entry : this.a.entrySet()) {
            if (((ImageProperties) entry.getKey()).b() == i) {
                return (ImageContainer) entry.getValue();
            }
        }
        return null;
    }

    ImageContainer getContainer(ImageProperties imageProperties) {
        return (ImageContainer) this.a.get(imageProperties);
    }
}
