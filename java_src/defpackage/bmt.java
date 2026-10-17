package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmt implements bhf {
    private final bmy a;

    public bmt(bmy bmyVar) {
        this.a = bmyVar;
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        if (bhcVar != bhc.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        bhhVar.J().c(this);
        Bundle bundleA = this.a.L().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, bmt.class.getClassLoader()).asSubclass(bmv.class);
                tce.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        tce.d(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((bmv) objNewInstance).a();
                    } catch (Exception e) {
                        throw new RuntimeException("Failed to instantiate ".concat(String.valueOf(str)), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(a.aC(str, "Class ", " wasn't found"), e3);
            }
        }
    }
}
