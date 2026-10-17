package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpa {
    static ObjectAnimator a(Object obj, Property property, Path path) {
        return ObjectAnimator.ofObject(obj, (Property<Object, V>) property, (TypeConverter) null, path);
    }

    public static final ActivityEmbeddingComponent b() {
        Object objNewProxyInstance = Proxy.newProxyInstance(bub.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new InvocationHandler() { // from class: bua
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return syn.a;
            }
        });
        tce.c(objNewProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return (ActivityEmbeddingComponent) objNewProxyInstance;
    }

    public static final boolean c() {
        try {
            ClassLoader classLoader = bub.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            bsw bswVar = new bsw(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            tce.d(windowExtensions, "getWindowExtensions()");
            return new buo(classLoader, bswVar, windowExtensions).a() != null;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return false;
        }
    }

    public static final bst d(bst bstVar, int i, int i2) {
        int i3 = bstVar.e;
        int i4 = bstVar.d;
        return new bst(bstVar.b + i, bstVar.c + i2, i4 + i, i3 + i2);
    }
}
