package defpackage;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoo {
    public static Boolean a = null;
    private static Boolean f = null;
    private static String g = null;
    private static boolean h = false;
    private static int i = -1;
    private static Boolean j;
    private static hop n;
    private static hoq o;
    public final Context e;
    private static final ThreadLocal k = new ThreadLocal();
    private static final ThreadLocal l = new hog();
    private static final hol m = new hoh();
    public static final hon b = new hoi(1);
    public static final hon c = new hoi(0);
    public static final hon d = new hoi(2);

    private hoo(Context context) {
        this.e = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass(a.aC(str, "", ".ModuleDescriptor"));
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (a.o(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", a.aC(str, "Local module descriptor class for ", " not found."));
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Type inference failed for: r1v29, types: [android.database.Cursor, java.lang.Object] */
    public static int b(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e;
        int i2;
        hoc hoaVar;
        ?? r1;
        try {
            synchronized (hoo.class) {
                Boolean bool = f;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        g(classLoader);
                                    } catch (hok unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!i(context)) {
                                        return 0;
                                    }
                                    if (h || Boolean.TRUE.equals(a)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iE = e(context, str, z, true);
                                            String str2 = g;
                                            if (str2 != null && !str2.isEmpty()) {
                                                ClassLoader classLoaderA = hoe.a();
                                                if (classLoaderA == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        String str3 = g;
                                                        gei.aq(str3);
                                                        classLoaderA = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        String str4 = g;
                                                        gei.aq(str4);
                                                        classLoaderA = new hof(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                g(classLoaderA);
                                                declaredField.set(null, classLoaderA);
                                                f = Boolean.TRUE;
                                                return iE;
                                            }
                                            return iE;
                                        } catch (hok unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                f = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z, false);
                    } catch (hok e3) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e3.getMessage());
                        return 0;
                    }
                }
                hop hopVarJ = j(context);
                try {
                    if (hopVarJ == null) {
                        return 0;
                    }
                    try {
                        int iE2 = hopVarJ.e();
                        if (iE2 >= 3) {
                            rmr rmrVar = (rmr) k.get();
                            if (rmrVar != null && (r1 = rmrVar.a) != 0) {
                                return r1.getInt(0);
                            }
                            hob hobVar = new hob(context);
                            long jLongValue = ((Long) l.get()).longValue();
                            Parcel parcelA = hopVarJ.a();
                            ddy.d(parcelA, hobVar);
                            parcelA.writeString(str);
                            parcelA.writeInt(z ? 1 : 0);
                            parcelA.writeLong(jLongValue);
                            Parcel parcelFe = hopVarJ.fe(7, parcelA);
                            IBinder strongBinder = parcelFe.readStrongBinder();
                            if (strongBinder == null) {
                                hoaVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                                hoaVar = iInterfaceQueryLocalInterface instanceof hoc ? (hoc) iInterfaceQueryLocalInterface : new hoa(strongBinder);
                            }
                            parcelFe.recycle();
                            Cursor cursor2 = (Cursor) hob.b(hoaVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        i2 = cursor2.getInt(0);
                                        cursor = (i2 <= 0 || !h(cursor2)) ? cursor2 : null;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        }
                        if (iE2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            hob hobVar2 = new hob(context);
                            Parcel parcelA2 = hopVarJ.a();
                            ddy.d(parcelA2, hobVar2);
                            parcelA2.writeString(str);
                            parcelA2.writeInt(z ? 1 : 0);
                            Parcel parcelFe2 = hopVarJ.fe(5, parcelA2);
                            i2 = parcelFe2.readInt();
                            parcelFe2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            hob hobVar3 = new hob(context);
                            Parcel parcelA3 = hopVarJ.a();
                            ddy.d(parcelA3, hobVar3);
                            parcelA3.writeString(str);
                            parcelA3.writeInt(z ? 1 : 0);
                            Parcel parcelFe3 = hopVarJ.fe(3, parcelA3);
                            i2 = parcelFe3.readInt();
                            parcelFe3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e5) {
                        e = e5;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            hnd.d(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0216 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x021a A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0224 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x022e A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0252  */
    /* JADX WARN: Code duplicated, block: B:110:0x0254 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x025e A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0262 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x026b A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x028e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0290 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x029a A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x029e A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ac A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02b5 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02bd A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02c5 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02cd A[Catch: all -> 0x02d5, TRY_ENTER, TryCatch #8 {, blocks: (B:31:0x00a4, B:33:0x00aa, B:34:0x00ac, B:133:0x02cd, B:134:0x02d4), top: B:204:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0329  */
    /* JADX WARN: Code duplicated, block: B:159:0x032f  */
    /* JADX WARN: Code duplicated, block: B:162:0x033c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0355 A[Catch: all -> 0x039b, TryCatch #10 {all -> 0x039b, blocks: (B:168:0x0355, B:169:0x0367, B:166:0x034d, B:167:0x0354, B:170:0x0368, B:171:0x039a, B:28:0x009f, B:141:0x02db, B:142:0x02e5, B:145:0x02e8, B:147:0x02ea, B:148:0x02f2), top: B:205:0x007a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:186:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:189:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:194:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0097 A[Catch: all -> 0x0084, TRY_LEAVE, TryCatch #1 {all -> 0x0084, blocks: (B:15:0x007f, B:22:0x0091, B:25:0x0097, B:28:0x009f, B:141:0x02db, B:142:0x02e5, B:145:0x02e8, B:147:0x02ea, B:148:0x02f2), top: B:195:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa A[Catch: all -> 0x02d5, TryCatch #8 {, blocks: (B:31:0x00a4, B:33:0x00aa, B:34:0x00ac, B:133:0x02cd, B:134:0x02d4), top: B:204:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00af A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TRY_ENTER, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TRY_ENTER, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a9 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b5 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d4 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01da A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2 A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x020a  */
    /* JADX WARN: Code duplicated, block: B:99:0x020c A[Catch: all -> 0x02d9, hok -> 0x02e6, RemoteException -> 0x02e9, TryCatch #12 {RemoteException -> 0x02e9, hok -> 0x02e6, all -> 0x02d9, blocks: (B:30:0x00a3, B:36:0x00af, B:38:0x00b8, B:39:0x00d3, B:43:0x00d9, B:45:0x00e1, B:47:0x00e5, B:48:0x00f2, B:55:0x0101, B:57:0x0106, B:64:0x013f, B:73:0x0186, B:75:0x018e, B:76:0x0195, B:77:0x019c, B:60:0x012c, B:62:0x0136, B:63:0x013a, B:65:0x0143, B:72:0x0183, B:68:0x0170, B:70:0x017a, B:71:0x017e, B:81:0x01a0, B:82:0x01a1, B:83:0x01a8, B:84:0x01a9, B:85:0x01b0, B:89:0x01b4, B:90:0x01b5, B:92:0x01d4, B:94:0x01da, B:96:0x01e2, B:103:0x021f, B:123:0x02a6, B:125:0x02ac, B:127:0x02b5, B:128:0x02bc, B:99:0x020c, B:101:0x0216, B:102:0x021a, B:104:0x0224, B:105:0x022b, B:107:0x022e, B:114:0x0267, B:110:0x0254, B:112:0x025e, B:113:0x0262, B:115:0x026b, B:122:0x02a3, B:118:0x0290, B:120:0x029a, B:121:0x029e, B:129:0x02bd, B:130:0x02c4, B:131:0x02c5, B:132:0x02cc, B:138:0x02d8), top: B:210:0x00a3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x00b8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x01b5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, rmr] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [hon] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v18, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [rmr] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static hoo d(Context context, hon honVar, String str) throws Throwable {
        Throwable th;
        ?? r13;
        ?? r10;
        ?? r2;
        ?? r3;
        hoo hooVarF;
        int i2;
        Boolean bool;
        hop hopVarJ;
        int iE;
        IBinder strongBinder;
        IInterface iInterfaceQueryLocalInterface;
        hoc hoaVar;
        IBinder strongBinder2;
        IInterface iInterfaceQueryLocalInterface2;
        Object objB;
        hoo hooVar;
        rmr rmrVar;
        IBinder strongBinder3;
        IInterface iInterfaceQueryLocalInterface3;
        hoq hoqVar;
        rmr rmrVar2;
        boolean z;
        Boolean boolValueOf;
        hoc hoaVar2;
        ?? r4;
        ?? r5 = honVar;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new hok("null application Context");
        }
        ThreadLocal threadLocal = k;
        ?? r11 = (rmr) threadLocal.get();
        rmr rmrVar3 = new rmr();
        threadLocal.set(rmrVar3);
        ThreadLocal threadLocal2 = l;
        ?? sb = (Long) threadLocal2.get();
        long jLongValue = sb.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
            hom homVarA = r5.a(context, str, m);
            try {
                r11 = homVarA.a;
                try {
                    int i3 = homVarA.b;
                    try {
                        sb = new StringBuilder("Considering local module ");
                        sb.append(str);
                        sb.append(":");
                        sb.append(r11);
                        sb.append(" and remote module ");
                        sb.append(str);
                        sb.append(":");
                        sb.append(i3);
                        Log.i("DynamiteModule", sb.toString());
                        int i4 = homVarA.c;
                        try {
                            if (i4 != 0) {
                                r11 = -1;
                                if (i4 != -1) {
                                    if (i4 == 1) {
                                    }
                                    if (i4 == -1) {
                                        hooVarF = f(applicationContext, str);
                                    } else {
                                        if (i4 == 1) {
                                            throw new hok(a.aA(0, "VersionPolicy returned invalid code:"));
                                        }
                                        i2 = homVarA.b;
                                        synchronized (hoo.class) {
                                            if (i(context)) {
                                                throw new hok("Remote loading disabled");
                                            }
                                            bool = f;
                                            if (bool != null) {
                                                throw new hok("Failed to determine which loading route to use.");
                                            }
                                            if (bool.booleanValue()) {
                                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                                synchronized (hoo.class) {
                                                    hoqVar = o;
                                                    if (hoqVar != null) {
                                                        throw new hok("DynamiteLoaderV2 was not cached.");
                                                    }
                                                    rmrVar2 = (rmr) threadLocal.get();
                                                    if (rmrVar2 != null) {
                                                    }
                                                    throw new hok("No result cursor");
                                                }
                                            }
                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                            hopVarJ = j(context);
                                            if (hopVarJ != null) {
                                                throw new hok("Failed to create IDynamiteLoader.");
                                            }
                                            iE = hopVarJ.e();
                                            if (iE >= 3) {
                                                rmrVar = (rmr) threadLocal.get();
                                                if (rmrVar != null) {
                                                    throw new hok("No cached result cursor holder");
                                                }
                                                hob hobVar = new hob(context);
                                                hob hobVar2 = new hob(rmrVar.a);
                                                Parcel parcelA = hopVarJ.a();
                                                ddy.d(parcelA, hobVar);
                                                parcelA.writeString(str);
                                                parcelA.writeInt(i2);
                                                ddy.d(parcelA, hobVar2);
                                                Parcel parcelFe = hopVarJ.fe(8, parcelA);
                                                strongBinder3 = parcelFe.readStrongBinder();
                                                if (strongBinder3 == null) {
                                                    hoaVar = null;
                                                } else {
                                                    iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                                                    if (iInterfaceQueryLocalInterface3 instanceof hoc) {
                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface3;
                                                    } else {
                                                        hoaVar = new hoa(strongBinder3);
                                                    }
                                                }
                                                parcelFe.recycle();
                                            } else if (iE == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                hob hobVar3 = new hob(context);
                                                Parcel parcelA2 = hopVarJ.a();
                                                ddy.d(parcelA2, hobVar3);
                                                parcelA2.writeString(str);
                                                parcelA2.writeInt(i2);
                                                Parcel parcelFe2 = hopVarJ.fe(4, parcelA2);
                                                strongBinder2 = parcelFe2.readStrongBinder();
                                                if (strongBinder2 == null) {
                                                    hoaVar = null;
                                                } else {
                                                    iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                                                    if (iInterfaceQueryLocalInterface2 instanceof hoc) {
                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface2;
                                                    } else {
                                                        hoaVar = new hoa(strongBinder2);
                                                    }
                                                }
                                                parcelFe2.recycle();
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                hob hobVar4 = new hob(context);
                                                Parcel parcelA3 = hopVarJ.a();
                                                ddy.d(parcelA3, hobVar4);
                                                parcelA3.writeString(str);
                                                parcelA3.writeInt(i2);
                                                Parcel parcelFe3 = hopVarJ.fe(2, parcelA3);
                                                strongBinder = parcelFe3.readStrongBinder();
                                                if (strongBinder == null) {
                                                    hoaVar = null;
                                                } else {
                                                    iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                                                    if (iInterfaceQueryLocalInterface instanceof hoc) {
                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface;
                                                    } else {
                                                        hoaVar = new hoa(strongBinder);
                                                    }
                                                }
                                                parcelFe3.recycle();
                                            }
                                            objB = hob.b(hoaVar);
                                            if (objB != null) {
                                                throw new hok("Failed to load remote module.");
                                            }
                                            hooVar = new hoo((Context) objB);
                                            hooVarF = hooVar;
                                        }
                                    }
                                    if (jLongValue == 0) {
                                        l.remove();
                                    } else {
                                        l.set(sb);
                                    }
                                    r4 = rmrVar3.a;
                                    if (r4 != 0) {
                                        r4.close();
                                    }
                                    k.set(r11);
                                    return hooVarF;
                                }
                                try {
                                    if (homVarA.a != 0) {
                                        if (i4 == 1 || homVarA.b != 0) {
                                            if (i4 == -1) {
                                                hooVarF = f(applicationContext, str);
                                            } else {
                                                if (i4 == 1) {
                                                    throw new hok(a.aA(0, "VersionPolicy returned invalid code:"));
                                                }
                                                try {
                                                    i2 = homVarA.b;
                                                    try {
                                                        synchronized (hoo.class) {
                                                            if (i(context)) {
                                                                throw new hok("Remote loading disabled");
                                                            }
                                                            bool = f;
                                                        }
                                                        if (bool != null) {
                                                            throw new hok("Failed to determine which loading route to use.");
                                                        }
                                                        if (bool.booleanValue()) {
                                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                                            synchronized (hoo.class) {
                                                                hoqVar = o;
                                                            }
                                                            if (hoqVar != null) {
                                                                throw new hok("DynamiteLoaderV2 was not cached.");
                                                            }
                                                            rmrVar2 = (rmr) threadLocal.get();
                                                            if (rmrVar2 != null || rmrVar2.a == null) {
                                                                throw new hok("No result cursor");
                                                            }
                                                            Context applicationContext2 = context.getApplicationContext();
                                                            Object obj = rmrVar2.a;
                                                            new hob(null);
                                                            synchronized (hoo.class) {
                                                                z = i >= 2;
                                                                boolValueOf = Boolean.valueOf(z);
                                                            }
                                                            boolValueOf.getClass();
                                                            if (z) {
                                                                hob hobVar5 = new hob(applicationContext2);
                                                                hob hobVar6 = new hob(obj);
                                                                Parcel parcelA4 = hoqVar.a();
                                                                ddy.d(parcelA4, hobVar5);
                                                                parcelA4.writeString(str);
                                                                parcelA4.writeInt(i2);
                                                                ddy.d(parcelA4, hobVar6);
                                                                Parcel parcelFe4 = hoqVar.fe(3, parcelA4);
                                                                IBinder strongBinder4 = parcelFe4.readStrongBinder();
                                                                if (strongBinder4 == null) {
                                                                    hoaVar2 = null;
                                                                } else {
                                                                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("");
                                                                    hoaVar2 = iInterfaceQueryLocalInterface4 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface4 : new hoa(strongBinder4);
                                                                }
                                                                parcelFe4.recycle();
                                                            } else {
                                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                                hob hobVar7 = new hob(applicationContext2);
                                                                hob hobVar8 = new hob(obj);
                                                                Parcel parcelA5 = hoqVar.a();
                                                                ddy.d(parcelA5, hobVar7);
                                                                parcelA5.writeString(str);
                                                                parcelA5.writeInt(i2);
                                                                ddy.d(parcelA5, hobVar8);
                                                                Parcel parcelFe5 = hoqVar.fe(2, parcelA5);
                                                                IBinder strongBinder5 = parcelFe5.readStrongBinder();
                                                                if (strongBinder5 == null) {
                                                                    hoaVar2 = null;
                                                                } else {
                                                                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("");
                                                                    hoaVar2 = iInterfaceQueryLocalInterface5 instanceof hoc ? (hoc) iInterfaceQueryLocalInterface5 : new hoa(strongBinder5);
                                                                }
                                                                parcelFe5.recycle();
                                                            }
                                                            Context context2 = (Context) hob.b(hoaVar2);
                                                            if (context2 == null) {
                                                                throw new hok("Failed to get module context");
                                                            }
                                                            hooVar = new hoo(context2);
                                                        } else {
                                                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                                            hopVarJ = j(context);
                                                            if (hopVarJ != null) {
                                                                throw new hok("Failed to create IDynamiteLoader.");
                                                            }
                                                            iE = hopVarJ.e();
                                                            if (iE >= 3) {
                                                                rmrVar = (rmr) threadLocal.get();
                                                                if (rmrVar != null) {
                                                                    throw new hok("No cached result cursor holder");
                                                                }
                                                                hob hobVar9 = new hob(context);
                                                                hob hobVar10 = new hob(rmrVar.a);
                                                                Parcel parcelA6 = hopVarJ.a();
                                                                ddy.d(parcelA6, hobVar9);
                                                                parcelA6.writeString(str);
                                                                parcelA6.writeInt(i2);
                                                                ddy.d(parcelA6, hobVar10);
                                                                Parcel parcelFe6 = hopVarJ.fe(8, parcelA6);
                                                                strongBinder3 = parcelFe6.readStrongBinder();
                                                                if (strongBinder3 == null) {
                                                                    hoaVar = null;
                                                                } else {
                                                                    iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("");
                                                                    if (iInterfaceQueryLocalInterface3 instanceof hoc) {
                                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface3;
                                                                    } else {
                                                                        hoaVar = new hoa(strongBinder3);
                                                                    }
                                                                }
                                                                parcelFe6.recycle();
                                                            } else if (iE == 2) {
                                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                                hob hobVar11 = new hob(context);
                                                                Parcel parcelA7 = hopVarJ.a();
                                                                ddy.d(parcelA7, hobVar11);
                                                                parcelA7.writeString(str);
                                                                parcelA7.writeInt(i2);
                                                                Parcel parcelFe7 = hopVarJ.fe(4, parcelA7);
                                                                strongBinder2 = parcelFe7.readStrongBinder();
                                                                if (strongBinder2 == null) {
                                                                    hoaVar = null;
                                                                } else {
                                                                    iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("");
                                                                    if (iInterfaceQueryLocalInterface2 instanceof hoc) {
                                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface2;
                                                                    } else {
                                                                        hoaVar = new hoa(strongBinder2);
                                                                    }
                                                                }
                                                                parcelFe7.recycle();
                                                            } else {
                                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                                hob hobVar12 = new hob(context);
                                                                Parcel parcelA8 = hopVarJ.a();
                                                                ddy.d(parcelA8, hobVar12);
                                                                parcelA8.writeString(str);
                                                                parcelA8.writeInt(i2);
                                                                Parcel parcelFe8 = hopVarJ.fe(2, parcelA8);
                                                                strongBinder = parcelFe8.readStrongBinder();
                                                                if (strongBinder == null) {
                                                                    hoaVar = null;
                                                                } else {
                                                                    iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("");
                                                                    if (iInterfaceQueryLocalInterface instanceof hoc) {
                                                                        hoaVar = (hoc) iInterfaceQueryLocalInterface;
                                                                    } else {
                                                                        hoaVar = new hoa(strongBinder);
                                                                    }
                                                                }
                                                                parcelFe8.recycle();
                                                            }
                                                            objB = hob.b(hoaVar);
                                                            if (objB != null) {
                                                                throw new hok("Failed to load remote module.");
                                                            }
                                                            hooVar = new hoo((Context) objB);
                                                        }
                                                        hooVarF = hooVar;
                                                    } catch (RemoteException e) {
                                                        throw new hok("Failed to load remote module.", e);
                                                    } catch (hok e2) {
                                                        throw e2;
                                                    } catch (Throwable th2) {
                                                        hnd.d(context, th2);
                                                        throw new hok("Failed to load remote module.", th2);
                                                    }
                                                } catch (hok e3) {
                                                    Log.w("DynamiteModule", "Failed to load remote module: " + e3.getMessage());
                                                    int i5 = homVarA.a;
                                                    if (i5 == 0 || r5.a(context, str, new hoj(i5)).c != -1) {
                                                        throw new hok("Remote load failed. No local fallback found.", e3);
                                                    }
                                                    hooVarF = f(applicationContext, str);
                                                    th = th;
                                                    r2 = r5;
                                                    r10 = r11;
                                                    r13 = sb;
                                                    if (jLongValue == 0) {
                                                        l.remove();
                                                    } else {
                                                        l.set(r13);
                                                    }
                                                    r3 = r2.a;
                                                    if (r3 != 0) {
                                                        r3.close();
                                                    }
                                                    k.set(r10);
                                                    throw th;
                                                }
                                            }
                                            if (jLongValue == 0) {
                                                l.remove();
                                            } else {
                                                l.set(sb);
                                            }
                                            r4 = rmrVar3.a;
                                            if (r4 != 0) {
                                                r4.close();
                                            }
                                            k.set(r11);
                                            return hooVarF;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r10 = r11;
                                    r2 = rmrVar3;
                                    r13 = sb;
                                    if (jLongValue == 0) {
                                        l.remove();
                                    } else {
                                        l.set(r13);
                                    }
                                    r3 = r2.a;
                                    if (r3 != 0) {
                                        r3.close();
                                    }
                                    k.set(r10);
                                    throw th;
                                }
                            }
                            throw new hok("No acceptable module " + str + " found. Local version is " + homVarA.a + " and remote version is " + homVarA.b + ".");
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            r2 = r5;
                            r10 = r11;
                            r13 = sb;
                            if (jLongValue == 0) {
                                l.remove();
                            } else {
                                l.set(r13);
                            }
                            r3 = r2.a;
                            if (r3 != 0) {
                                r3.close();
                            }
                            k.set(r10);
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r11 = r11;
                        r5 = rmrVar3;
                        sb = sb;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r11 = r11;
                    r5 = rmrVar3;
                }
            } catch (Throwable th7) {
                th = th7;
                r5 = rmrVar3;
                r11 = r11;
            }
        } catch (Throwable th8) {
            th = th8;
            r5 = rmrVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d A[PHI: r9
      0x008d: PHI (r9v8 boolean) = (r9v7 boolean), (r9v12 boolean) binds: [B:11:0x0055, B:27:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    private static int e(Context context, String str, boolean z, boolean z2) throws Throwable {
        Cursor cursor = null;
        try {
            try {
                boolean z3 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) l.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z4 = false;
                            int i2 = cursorQuery.getInt(0);
                            if (i2 > 0) {
                                synchronized (hoo.class) {
                                    g = cursorQuery.getString(2);
                                    int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        i = cursorQuery.getInt(columnIndex);
                                    }
                                    int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        if (cursorQuery.getInt(columnIndex2) == 0) {
                                            z3 = false;
                                        }
                                        h = z3;
                                        z4 = z3;
                                    }
                                }
                                cursor = h(cursorQuery) ? null : cursorQuery;
                            }
                            if (z2 && z4) {
                                throw new hok("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i2;
                            if (e instanceof hok) {
                                throw e;
                            }
                            throw new hok("V2 version check failed: " + e.getMessage(), e);
                        }
                    } catch (Exception e) {
                        e = e;
                    } catch (Throwable th) {
                        cursor = cursorQuery;
                        th = th;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new hok("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static hoo f(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(str));
        return new hoo(context);
    }

    private static void g(ClassLoader classLoader) throws hok {
        try {
            hoq hoqVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                hoqVar = iInterfaceQueryLocalInterface instanceof hoq ? (hoq) iInterfaceQueryLocalInterface : new hoq(iBinder);
            }
            o = hoqVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new hok("Failed to instantiate dynamite loader", e);
        }
    }

    private static boolean h(Cursor cursor) {
        rmr rmrVar = (rmr) k.get();
        if (rmrVar == null || rmrVar.a != null) {
            return false;
        }
        rmrVar.a = cursor;
        return true;
    }

    private static boolean i(Context context) {
        if (Boolean.TRUE.equals(a) || Boolean.TRUE.equals(j)) {
            return true;
        }
        boolean z = false;
        if (j == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
            if (hgv.d.f(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            j = boolValueOf;
            boolValueOf.getClass();
            if (z && providerInfoResolveContentProvider.applicationInfo != null && (providerInfoResolveContentProvider.applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    private static hop j(Context context) {
        hop hopVar;
        synchronized (hoo.class) {
            hop hopVar2 = n;
            if (hopVar2 != null) {
                return hopVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("", 3).getClassLoader().loadClass("").newInstance();
                if (iBinder == null) {
                    hopVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
                    hopVar = iInterfaceQueryLocalInterface instanceof hop ? (hop) iInterfaceQueryLocalInterface : new hop(iBinder);
                }
                if (hopVar != null) {
                    n = hopVar;
                    return hopVar;
                }
            } catch (Exception e) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e.getMessage());
            }
            return null;
        }
    }

    public final IBinder c(String str) throws hok {
        try {
            return (IBinder) this.e.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new hok("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
