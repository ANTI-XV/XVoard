package com.google.android.enterprise.connectedapps;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.hdo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileConnector_Service extends Service {
    private final hdo a = new hdo(this);

    @Override // android.app.Service
    public final /* synthetic */ IBinder onBind(Intent intent) {
        return this.a;
    }
}
