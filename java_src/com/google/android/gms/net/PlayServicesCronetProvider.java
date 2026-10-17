package com.google.android.gms.net;

import android.content.Context;
import android.util.Log;
import defpackage.gei;
import defpackage.hhi;
import defpackage.hhj;
import defpackage.hoo;
import defpackage.hyd;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private static Class subclassNativeCronetEngine(ClassLoader classLoader) {
        try {
            return classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class);
        } catch (ClassCastException e) {
            throw new IllegalStateException(String.format("Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s", classLoader, ICronetEngineBuilder.class.getClassLoader()), e);
        }
    }

    private void tryToInstallCronetProvider() {
        try {
            hyd.b(this.mContext);
        } catch (hhi unused) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is unavailable.");
            }
        } catch (hhj unused2) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is not installed yet.");
            }
        }
    }

    public CronetEngine.Builder createBuilder() {
        try {
            hyd.b(this.mContext);
            try {
                hoo hooVarA = hyd.a();
                gei.aq(hooVarA);
                ClassLoader classLoader = hooVarA.e.getClassLoader();
                gei.aq(classLoader);
                return new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) subclassNativeCronetEngine(classLoader).getConstructor(Context.class).newInstance(this.mContext));
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
            }
        } catch (hhi e2) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e2);
        } catch (hhj e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e3);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext);
        }
        return true;
    }

    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    public String getVersion() {
        String str;
        tryToInstallCronetProvider();
        synchronized (hyd.a) {
            str = hyd.b;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    public boolean isEnabled() {
        tryToInstallCronetProvider();
        return hyd.c();
    }
}
