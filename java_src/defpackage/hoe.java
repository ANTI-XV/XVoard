package defpackage;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoe {
    private static ClassLoader a;
    private static Thread b;

    /* JADX WARN: Code duplicated, block: B:49:0x00a4 A[Catch: all -> 0x00d3, PHI: r1
      0x00a4: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:45:0x009f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:44:0x009d, B:57:0x00ca, B:12:0x001f, B:48:0x00a3, B:49:0x00a4, B:60:0x00ce, B:61:0x00cf, B:50:0x00a5, B:56:0x00c9, B:55:0x00af, B:13:0x0020, B:15:0x002d, B:21:0x0042, B:22:0x0049, B:24:0x0054, B:30:0x0069, B:31:0x006e, B:41:0x0081, B:42:0x009b, B:18:0x003c), top: B:67:0x0003, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader a() {
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        if (a == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e2) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e2.getMessage());
                    }
                }
                a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            int iActiveGroupCount = threadGroup2.activeGroupCount();
                            ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                            threadGroup2.enumerate(threadGroupArr);
                            int i = 0;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= iActiveGroupCount) {
                                    threadGroup = null;
                                    break;
                                }
                                threadGroup = threadGroupArr[i2];
                                if ("dynamiteLoader".equals(threadGroup.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            if (threadGroup == null) {
                                threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                            }
                            int iActiveCount = threadGroup.activeCount();
                            Thread[] threadArr = new Thread[iActiveCount];
                            threadGroup.enumerate(threadArr);
                            while (true) {
                                if (i >= iActiveCount) {
                                    thread = null;
                                    break;
                                }
                                thread = threadArr[i];
                                if ("GmsDynamite".equals(thread.getName())) {
                                    break;
                                }
                                i++;
                            }
                            if (thread == null) {
                                try {
                                    hod hodVar = new hod(threadGroup);
                                    try {
                                        hodVar.setContextClassLoader(null);
                                        hodVar.start();
                                        thread = hodVar;
                                    } catch (SecurityException e3) {
                                        e = e3;
                                        thread = hodVar;
                                        Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                                    }
                                } catch (SecurityException e4) {
                                    e = e4;
                                }
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = b.getContextClassLoader();
                    }
                }
                a = contextClassLoader;
            }
        }
        return a;
    }
}
