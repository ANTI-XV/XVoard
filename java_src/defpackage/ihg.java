package defpackage;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihg {
    private static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/CronetProviderFactory");
    private static final owr b = owr.m("App-Packaged-Cronet-Provider", "org.chromium.net.impl.NativeCronetProvider", "Google-Play-Services-Cronet-Provider", "", "Fallback-Cronet-Provider", "org.chromium.net.impl.JavaCronetProvider");

    public static final CronetProvider a(Context context, String str) {
        try {
            for (CronetProvider cronetProvider : CronetProvider.getAllProviders(context)) {
                if (cronetProvider.getName().equals(str) && cronetProvider.isEnabled()) {
                    return cronetProvider;
                }
            }
            return null;
        } catch (RuntimeException unused) {
            return b(context, str);
        }
    }

    private static CronetProvider b(Context context, String str) {
        String str2 = (String) b.get(str);
        if (str2 == null) {
            return null;
        }
        try {
            CronetProvider cronetProvider = (CronetProvider) Class.forName(str2).getConstructor(Context.class).newInstance(context);
            if (cronetProvider.isEnabled()) {
                return cronetProvider;
            }
            return null;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/gsa/io/impl/CronetProviderFactory", "createViaReflection", 'Q', "CronetProviderFactory.java")).w("Can't load %s", str2);
        }
    }
}
