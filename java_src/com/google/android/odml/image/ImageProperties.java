package com.google.android.odml.image;

import defpackage.okc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageProperties {

    /* JADX INFO: compiled from: PG */
    public abstract class Builder {
        abstract ImageProperties build();

        abstract Builder setImageFormat(int i);

        abstract Builder setStorageType(int i);
    }

    static Builder builder() {
        return new okc();
    }

    public abstract int a();

    public abstract int b();
}
