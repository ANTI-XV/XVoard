package com.google.android.libraries.inputmethod.trainingcache.storage;

import android.app.Application;
import android.content.Context;
import defpackage.ajk;
import defpackage.ev;
import defpackage.jbf;
import defpackage.lsg;
import defpackage.lyf;
import defpackage.mam;
import defpackage.mbp;
import defpackage.muy;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.pvq;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class StorageAdapterFactory {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory");
    private static volatile StorageAdapterFactory d;
    public final ScheduledExecutorService b;
    public final Application c;
    private pvq e;
    private pvq f;
    private int g = 0;
    public volatile mbp listenerHolder;

    public StorageAdapterFactory(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.c = (Application) context.getApplicationContext();
        this.b = scheduledExecutorService;
    }

    public static StorageAdapterFactory a(Context context) {
        StorageAdapterFactory storageAdapterFactory = d;
        if (storageAdapterFactory == null) {
            synchronized (StorageAdapterFactory.class) {
                storageAdapterFactory = d;
                if (storageAdapterFactory == null) {
                    storageAdapterFactory = new StorageAdapterFactory(context, jbf.a().b(11));
                    d = storageAdapterFactory;
                }
            }
        }
        return storageAdapterFactory;
    }

    private final synchronized pvq e() {
        if (this.f == null) {
            this.f = ptn.g(c(), new lsg(this, 8), this.b);
        }
        return this.f;
    }

    public final synchronized pvq b() {
        pvq pvqVarQ;
        pvq pvqVarQ2;
        pvqVarQ = npd.q(c());
        pvqVarQ2 = npd.q(e());
        this.g++;
        return npd.L(pvqVarQ, pvqVarQ2).a(new muy(this, pvqVarQ, pvqVarQ2, 1), this.b);
    }

    final synchronized pvq c() {
        if (this.e == null) {
            this.e = ev.f(new ajk(this, 4));
        }
        return this.e;
    }

    public final synchronized void d() {
        pvq pvqVar;
        int i = this.g;
        if (i == 0) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory", "onClose", 199, "StorageAdapterFactory.java")).t("refCount is already 0, ProtoXDB has already been closed");
            return;
        }
        int i2 = i - 1;
        this.g = i2;
        if (i2 != 0 || (pvqVar = this.f) == null) {
            return;
        }
        npd.A(ptn.g(pvqVar, new mam(4), this.b), new lyf(14), this.b);
        this.f = null;
    }
}
