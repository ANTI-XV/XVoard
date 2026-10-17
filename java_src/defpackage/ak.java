package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ak {
    public static final /* synthetic */ int a = 0;
    private static final aki b = new aki();

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        aki akiVar = b;
        aki akiVar2 = (aki) akiVar.get(classLoader);
        if (akiVar2 == null) {
            akiVar2 = new aki();
            akiVar.put(classLoader, akiVar2);
        }
        Class cls = (Class) akiVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        akiVar2.put(str, cls2);
        return cls2;
    }

    public ad b(String str) {
        throw null;
    }
}
