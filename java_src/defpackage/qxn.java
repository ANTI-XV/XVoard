package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxn {
    public final Object a;
    public final Object b;

    public qxn(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public static ComponentRegistrar a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new pyi(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new pyi(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new pyi(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new pyi(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new pyi(String.format("Could not instantiate %s", str), e4);
        }
    }

    public static qxn c(Context context, Class cls) {
        return new qxn(context, new mvs(cls, (byte[]) null));
    }

    public final List b() {
        List arrayList;
        ArrayList arrayList2 = new ArrayList();
        Object obj = this.b;
        Object obj2 = this.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = ((Context) obj2).getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName((Context) obj2, (Class<?>) ((mvs) obj).a), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ((mvs) obj).a.toString() + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new pyb((String) it.next(), 1));
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    public final void d() {
        ((siq) this.a).b = true;
        this.b.cancel(false);
    }

    public final boolean e() {
        siq siqVar = (siq) this.a;
        return (siqVar.c || siqVar.b) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void f(shl shlVar) {
        this.b.add(shlVar);
    }

    public qxn(sih sihVar, Map map) {
        this.a = sihVar;
        this.b = DesugarCollections.unmodifiableMap(new HashMap(map));
    }

    public qxn(byte[] bArr) {
        this.b = new ArrayList();
        this.a = "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService";
    }

    public qxn(siq siqVar, ScheduledFuture scheduledFuture) {
        this.a = siqVar;
        a.H(scheduledFuture, "future");
        this.b = scheduledFuture;
    }

    qxn() {
        this(pbt.b);
    }

    public qxn(owr owrVar) {
        this.b = new siz();
        this.a = owrVar;
    }
}
