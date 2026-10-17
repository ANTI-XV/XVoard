package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.nio.file.attribute.FileTime;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class two extends InputStream implements InputStreamRetargetInterface {
    public long a;
    private final byte[] b;
    private final byte[] c;
    private final int d;
    private final byte[] e;
    private final int f;
    private boolean g;
    private long h;
    private long i;
    private final InputStream j;
    private List k;
    private int l;
    private twp m;
    private final twv n;
    private Map o;
    private final List p;

    public two() {
        this.b = new byte[1];
    }

    private final int h(byte[] bArr, int i, int i2) throws IOException {
        List list = this.k;
        if (list == null || list.isEmpty()) {
            return this.j.read(bArr, i, i2);
        }
        if (this.l >= this.k.size()) {
            return -1;
        }
        int i3 = ((InputStream) this.k.get(this.l)).read(bArr, i, i2);
        if (this.l == this.k.size() - 1) {
            return i3;
        }
        if (i3 == -1) {
            this.l++;
            return h(bArr, i, i2);
        }
        if (i3 >= i2) {
            return i3;
        }
        this.l++;
        int iH = h(bArr, i + i3, i2 - i3);
        return iH == -1 ? i3 : i3 + iH;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    private final void i(Map map, List list) throws IOException {
        twp twpVar = this.m;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            switch (str) {
                case "path":
                    twpVar.c(str2);
                    break;
                case "linkpath":
                case "gname":
                case "uname":
                    break;
                case "gid":
                    Long.parseLong(str2);
                    break;
                case "uid":
                    Long.parseLong(str2);
                    break;
                case "size":
                    long j = Long.parseLong(str2);
                    if (j < 0) {
                        throw new IOException("Corrupted TAR archive. Entry size is negative");
                    }
                    twpVar.b = j;
                    break;
                    break;
                case "mtime":
                    break;
                case "atime":
                    FileTime.fromMillis(twp.b(str2));
                    break;
                case "ctime":
                    FileTime.fromMillis(twp.b(str2));
                    break;
                case "LIBARCHIVE.creationtime":
                    FileTime.fromMillis(twp.b(str2));
                    break;
                case "SCHILY.devminor":
                    if (Integer.parseInt(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Minor is negative");
                    }
                    break;
                    break;
                case "SCHILY.devmajor":
                    if (Integer.parseInt(str2) < 0) {
                        throw new IOException("Corrupted TAR archive. Dev-Major is negative");
                    }
                    break;
                    break;
                case "GNU.sparse.size":
                    twpVar.g = true;
                    twpVar.f = Integer.parseInt((String) map.get("GNU.sparse.size"));
                    if (!map.containsKey("GNU.sparse.name")) {
                        break;
                    } else {
                        twpVar.a = (String) map.get("GNU.sparse.name");
                        break;
                    }
                    break;
                case "GNU.sparse.realsize":
                    twpVar.g = true;
                    twpVar.h = true;
                    if (map.containsKey("GNU.sparse.name")) {
                        twpVar.a = (String) map.get("GNU.sparse.name");
                    }
                    if (map.containsKey("GNU.sparse.realsize")) {
                        try {
                            twpVar.f = Integer.parseInt((String) map.get("GNU.sparse.realsize"));
                        } catch (NumberFormatException unused) {
                            throw new IOException("Corrupted TAR archive. GNU.sparse.realsize header for " + twpVar.a + " contains non-numeric value");
                        }
                        break;
                    } else {
                        continue;
                        break;
                    }
                    break;
                case "SCHILY.filetype":
                    if ("sparse".equals(str2)) {
                        twpVar.i = true;
                        if (!map.containsKey("SCHILY.realsize")) {
                            continue;
                        } else {
                            try {
                                twpVar.f = Long.parseLong((String) map.get("SCHILY.realsize"));
                            } catch (NumberFormatException unused2) {
                                throw new IOException("Corrupted TAR archive. SCHILY.realsize header for " + twpVar.a + " contains non-numeric value");
                            }
                        }
                        break;
                    } else {
                        continue;
                        break;
                    }
                    break;
                default:
                    twpVar.j.put(str, str2);
                    break;
            }
        }
        this.m.d = list;
    }

    private final void j() throws IOException {
        List<twr> listEmptyList;
        this.l = -1;
        this.k = new ArrayList();
        twp twpVar = this.m;
        List list = twpVar.d;
        if (list == null || list.isEmpty()) {
            listEmptyList = Collections.emptyList();
        } else {
            listEmptyList = new ArrayList();
            for (twr twrVar : twpVar.d) {
                if (twrVar.a > 0 || twrVar.b > 0) {
                    listEmptyList.add(twrVar);
                }
            }
            Collections.sort(listEmptyList, new je(17));
            int size = listEmptyList.size();
            int i = 0;
            while (i < size) {
                twr twrVar2 = (twr) listEmptyList.get(i);
                i++;
                if (i < size && twrVar2.a + twrVar2.b > ((twr) listEmptyList.get(i)).a) {
                    throw new IOException("Corrupted TAR archive. Sparse blocks for " + twpVar.a + " overlap each other.");
                }
            }
        }
        twq twqVar = new twq();
        long j = 0;
        for (twr twrVar3 : listEmptyList) {
            long j2 = twrVar3.a - j;
            if (j2 < 0) {
                throw new IOException("Corrupted struct sparse detected");
            }
            if (j2 > 0) {
                this.k.add(new twx(twqVar, j2));
            }
            long j3 = twrVar3.b;
            if (j3 > 0) {
                this.k.add(new twx(this.j, j3));
            }
            j = twrVar3.a + twrVar3.b;
        }
        if (this.k.isEmpty()) {
            return;
        }
        this.l = 0;
    }

    private final boolean k() {
        twp twpVar = this.m;
        return twpVar != null && twpVar.d();
    }

    private final byte[] l() throws IOException {
        byte[] bArrG = g();
        boolean zE = e(bArrG);
        this.g = zE;
        if (!zE) {
            return bArrG;
        }
        if (bArrG == null) {
            return null;
        }
        boolean zMarkSupported = this.j.markSupported();
        if (zMarkSupported) {
            this.j.mark(this.d);
        }
        try {
            if (!e(g()) && zMarkSupported) {
                c(this.d);
                this.j.reset();
            }
            long j = this.a;
            long j2 = this.f;
            long j3 = j % j2;
            if (j3 > 0) {
                b(twz.a(this.j, j2 - j3));
            }
            return null;
        } catch (Throwable th) {
            if (zMarkSupported) {
                c(this.d);
                this.j.reset();
            }
            throw th;
        }
    }

    private static void m(long j, long j2) throws IOException {
        if (j != j2) {
            throw new IOException("Truncated TAR archive");
        }
    }

    protected final void a(int i) {
        b(i);
    }

    @Override // java.io.InputStream
    public final int available() {
        if (k()) {
            return 0;
        }
        if (this.m.a() - this.i > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) (this.m.a() - this.i);
    }

    protected final void b(long j) {
        if (j != -1) {
            this.a += j;
        }
    }

    protected final void c(long j) {
        this.a -= j;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        List list = this.k;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InputStream) it.next()).close();
            }
        }
        this.j.close();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fd A[LOOP:2: B:100:0x01fd->B:131:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:102:0x0203  */
    /* JADX WARN: Code duplicated, block: B:118:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x013a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Code duplicated, block: B:57:0x011f A[Catch: NumberFormatException -> 0x0230, LOOP:0: B:48:0x0106->B:57:0x011f, LOOP_END, TRY_ENTER, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0152 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0161 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x016a A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x017d A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0186 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0190 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a0 A[Catch: NumberFormatException -> 0x0230, LOOP:1: B:76:0x017f->B:82:0x01a0, LOOP_END, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d8 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01e0 A[Catch: NumberFormatException -> 0x0230, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e8 A[Catch: NumberFormatException -> 0x0230, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x0230, blocks: (B:41:0x00d1, B:43:0x00da, B:45:0x00ee, B:48:0x0106, B:57:0x011f, B:58:0x012a, B:59:0x0131, B:60:0x0132, B:61:0x0139, B:62:0x013a, B:63:0x0141, B:66:0x014a, B:64:0x0142, B:65:0x0149, B:67:0x0152, B:68:0x0159, B:69:0x015a, B:71:0x0161, B:73:0x016a, B:75:0x017d, B:76:0x017f, B:78:0x0186, B:80:0x0190, B:82:0x01a0, B:83:0x01b1, B:84:0x01b8, B:85:0x01b9, B:86:0x01c0, B:87:0x01c1, B:88:0x01cc, B:89:0x01d3, B:90:0x01d4, B:91:0x01d8, B:92:0x01df, B:93:0x01e0, B:95:0x01e8, B:54:0x0115, B:50:0x0109), top: B:120:0x00d1, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01f7  */
    @Deprecated
    public final twp d() throws IOException {
        byte[] bArrL;
        boolean zF;
        ArrayList arrayList;
        Map mapE;
        char c;
        InputStream inputStream;
        int i;
        ArrayList arrayList2;
        long[] jArrG;
        long j;
        long j2;
        long j3;
        long[] jArrG2;
        long j4;
        long j5;
        long[] jArrG3;
        long j6;
        ArrayList arrayList3;
        String[] strArrSplit;
        int i2;
        long j7;
        long j8;
        byte[] bArrF;
        String strA;
        if (!this.g) {
            if (this.m != null) {
                twz.a(this, Long.MAX_VALUE);
                if (!k()) {
                    long j9 = this.h;
                    if (j9 > 0 && j9 % ((long) this.d) != 0) {
                        this.j.available();
                        long j10 = this.h;
                        long j11 = this.d;
                        long j12 = (((j10 / j11) + 1) * j11) - j10;
                        long jA = twz.a(this.j, j12);
                        m(jA, j12);
                        b(jA);
                    }
                }
            }
            byte[] bArrL2 = l();
            if (bArrL2 == null) {
                this.m = null;
                return null;
            }
            try {
                twp twpVar = new twp(this.o, bArrL2, this.n);
                this.m = twpVar;
                this.i = 0L;
                this.h = twpVar.b;
                if (twpVar.c != 75) {
                    if (this.m.c == 76) {
                        bArrF = f();
                        if (bArrF != null) {
                            strA = this.n.a(bArrF);
                            this.m.c(strA);
                            if (this.m.d() && !strA.endsWith("/")) {
                                this.m.c(String.valueOf(strA).concat("/"));
                            }
                        }
                    }
                    if (this.m.e()) {
                        this.o = twt.e(this, this.p, this.o, this.h);
                        d();
                        if (this.m == null) {
                            throw new IOException("Error detected parsing the pax header");
                        }
                    }
                    try {
                        if (this.m.g()) {
                            arrayList = new ArrayList();
                            mapE = twt.e(this, arrayList, this.o, this.h);
                            c = 1;
                            if (mapE.containsKey("GNU.sparse.map")) {
                                String str = (String) mapE.get("GNU.sparse.map");
                                arrayList3 = new ArrayList();
                                strArrSplit = str.split(",");
                                if ((strArrSplit.length & 1) != 1) {
                                    throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
                                }
                                for (i2 = 0; i2 < strArrSplit.length; i2 += 2) {
                                    try {
                                        j7 = Long.parseLong(strArrSplit[i2]);
                                        if (j7 >= 0) {
                                            throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                                        }
                                        try {
                                            j8 = Long.parseLong(strArrSplit[i2 + 1]);
                                            if (j8 >= 0) {
                                                throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                                            }
                                            arrayList3.add(new twr(j7, j8));
                                        } catch (NumberFormatException unused) {
                                            throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value");
                                        }
                                    } catch (NumberFormatException unused2) {
                                        throw new IOException("Corrupted TAR archive. Sparse struct offset contains a non-numeric value");
                                    }
                                }
                                arrayList = new ArrayList(DesugarCollections.unmodifiableList(arrayList3));
                            }
                            d();
                            if (this.m != null) {
                                throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
                            }
                            i(mapE, arrayList);
                            if (this.m.h) {
                                inputStream = this.j;
                                i = this.d;
                                arrayList2 = new ArrayList();
                                jArrG = twt.g(inputStream);
                                j = jArrG[0];
                                if (j >= 0) {
                                    throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
                                }
                                j2 = jArrG[1];
                                while (true) {
                                    j3 = j - 1;
                                    if (j > 0) {
                                        long j13 = i;
                                        twz.a(inputStream, j13 - (j2 % j13));
                                        this.m.d = arrayList2;
                                        break;
                                    }
                                    jArrG2 = twt.g(inputStream);
                                    j4 = jArrG2[0];
                                    if (j4 >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
                                    }
                                    j5 = j2 + jArrG2[c];
                                    jArrG3 = twt.g(inputStream);
                                    j6 = jArrG3[0];
                                    if (j6 >= 0) {
                                        throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
                                    }
                                    j2 = j5 + jArrG3[1];
                                    arrayList2.add(new twr(j4, j6));
                                    c = 1;
                                    j = j3;
                                }
                            }
                            j();
                        } else if (!this.o.isEmpty()) {
                            i(this.o, this.p);
                        }
                        if (this.m.f()) {
                            if (this.m.e) {
                                do {
                                    bArrL = l();
                                    if (bArrL != null) {
                                        throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                                    }
                                    ArrayList arrayList4 = new ArrayList(twt.d(bArrL, 0, 21));
                                    zF = twt.f(bArrL, 504);
                                    this.m.d.addAll(arrayList4);
                                } while (zF);
                            }
                            j();
                        }
                        twp twpVar2 = this.m;
                        this.h = twpVar2.b;
                        return twpVar2;
                    } catch (NumberFormatException e) {
                        throw new IOException("Error detected parsing the pax header", e);
                    }
                }
                byte[] bArrF2 = f();
                if (bArrF2 != null) {
                    this.n.a(bArrF2);
                    if (this.m.c == 76) {
                        bArrF = f();
                        if (bArrF != null) {
                            strA = this.n.a(bArrF);
                            this.m.c(strA);
                            if (this.m.d()) {
                                this.m.c(String.valueOf(strA).concat("/"));
                            }
                        }
                    }
                    if (this.m.e()) {
                        this.o = twt.e(this, this.p, this.o, this.h);
                        d();
                        if (this.m == null) {
                            throw new IOException("Error detected parsing the pax header");
                        }
                    }
                    if (this.m.g()) {
                        arrayList = new ArrayList();
                        mapE = twt.e(this, arrayList, this.o, this.h);
                        c = 1;
                        if (mapE.containsKey("GNU.sparse.map")) {
                            String str2 = (String) mapE.get("GNU.sparse.map");
                            arrayList3 = new ArrayList();
                            strArrSplit = str2.split(",");
                            if ((strArrSplit.length & 1) != 1) {
                                throw new IOException("Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header");
                            }
                            while (i2 < strArrSplit.length) {
                                j7 = Long.parseLong(strArrSplit[i2]);
                                if (j7 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse struct offset contains negative value");
                                }
                                j8 = Long.parseLong(strArrSplit[i2 + 1]);
                                if (j8 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse struct numbytes contains negative value");
                                }
                                arrayList3.add(new twr(j7, j8));
                            }
                            arrayList = new ArrayList(DesugarCollections.unmodifiableList(arrayList3));
                        }
                        d();
                        if (this.m != null) {
                            throw new IOException("premature end of tar archive. Didn't find any entry after PAX header.");
                        }
                        i(mapE, arrayList);
                        if (this.m.h) {
                            inputStream = this.j;
                            i = this.d;
                            arrayList2 = new ArrayList();
                            jArrG = twt.g(inputStream);
                            j = jArrG[0];
                            if (j >= 0) {
                                throw new IOException("Corrupted TAR archive. Negative value in sparse headers block");
                            }
                            j2 = jArrG[1];
                            while (true) {
                                j3 = j - 1;
                                if (j > 0) {
                                    long j14 = i;
                                    twz.a(inputStream, j14 - (j2 % j14));
                                    this.m.d = arrayList2;
                                    break;
                                }
                                jArrG2 = twt.g(inputStream);
                                j4 = jArrG2[0];
                                if (j4 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse header block offset contains negative value");
                                }
                                j5 = j2 + jArrG2[c];
                                jArrG3 = twt.g(inputStream);
                                j6 = jArrG3[0];
                                if (j6 >= 0) {
                                    throw new IOException("Corrupted TAR archive. Sparse header block numbytes contains negative value");
                                }
                                j2 = j5 + jArrG3[1];
                                arrayList2.add(new twr(j4, j6));
                                c = 1;
                                j = j3;
                            }
                        }
                        j();
                    } else if (!this.o.isEmpty()) {
                        i(this.o, this.p);
                    }
                    if (this.m.f()) {
                        if (this.m.e) {
                            do {
                                bArrL = l();
                                if (bArrL != null) {
                                    throw new IOException("premature end of tar archive. Didn't find extended_header after header with extended flag.");
                                }
                                ArrayList arrayList5 = new ArrayList(twt.d(bArrL, 0, 21));
                                zF = twt.f(bArrL, 504);
                                this.m.d.addAll(arrayList5);
                            } while (zF);
                        }
                        j();
                    }
                    twp twpVar3 = this.m;
                    this.h = twpVar3.b;
                    return twpVar3;
                }
            } catch (IllegalArgumentException e2) {
                throw new IOException("Error detected parsing the header", e2);
            }
        }
        return null;
    }

    protected final boolean e(byte[] bArr) {
        if (bArr == null) {
            return true;
        }
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (bArr[i2] != 0) {
                return false;
            }
        }
        return true;
    }

    protected final byte[] f() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i = read(this.c);
            if (i < 0) {
                break;
            }
            byteArrayOutputStream.write(this.c, 0, i);
        }
        d();
        if (this.m == null) {
            return null;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int length = byteArray.length;
        while (length > 0) {
            int i2 = length - 1;
            if (byteArray[i2] != 0) {
                break;
            }
            length = i2;
        }
        return length != byteArray.length ? Arrays.copyOf(byteArray, length) : byteArray;
    }

    protected final byte[] g() throws IOException {
        byte[] bArr = this.e;
        int length = bArr.length;
        int iB = twz.b(this.j, bArr, 512);
        a(iB);
        if (iB != this.d) {
            return null;
        }
        return this.e;
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (read(this.b, 0, 1) == -1) {
            return -1;
        }
        return this.b[0] & 255;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = 0;
        if (j > 0 && !k()) {
            this.j.available();
            long jMin = Math.min(j, this.m.a() - this.i);
            if (this.m.h()) {
                List list = this.k;
                if (list == null || list.isEmpty()) {
                    jSkip = this.j.skip(jMin);
                } else {
                    while (jSkip < jMin && this.l < this.k.size()) {
                        jSkip += ((InputStream) this.k.get(this.l)).skip(jMin - jSkip);
                        if (jSkip < jMin) {
                            this.l++;
                        }
                    }
                }
            } else {
                jSkip = twz.a(this.j, jMin);
                m(jSkip, jMin);
            }
            b(jSkip);
            this.i += jSkip;
        }
        return jSkip;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    public two(InputStream inputStream) {
        this.b = new byte[1];
        this.c = new byte[256];
        this.o = new HashMap();
        this.p = new ArrayList();
        this.j = inputStream;
        this.g = false;
        this.n = tww.a(null);
        this.d = 512;
        this.e = new byte[512];
        this.f = 10240;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iH;
        if (i2 == 0) {
            return 0;
        }
        if (this.g || k()) {
            return -1;
        }
        twp twpVar = this.m;
        if (twpVar == null) {
            throw new IllegalStateException("No current tar entry");
        }
        if (this.i >= twpVar.a()) {
            return -1;
        }
        int iMin = Math.min(i2, available());
        if (this.m.h()) {
            iH = h(bArr, i, iMin);
        } else {
            iH = this.j.read(bArr, i, iMin);
        }
        if (iH != -1) {
            a(iH);
            this.i += (long) iH;
        } else if (iMin <= 0) {
            this.g = true;
        } else {
            throw new IOException("Truncated TAR archive");
        }
        return iH;
    }
}
