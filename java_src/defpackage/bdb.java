package defpackage;

import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdb {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public bdb(int i, int i2, long j, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static bdb c(String str) {
        byte[] bytes = (str + (char) 0).getBytes(bdd.i);
        return new bdb(2, bytes.length, bytes);
    }

    public static bdb d(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bdd.g[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new bdb(4, 1, byteBufferWrap.array());
    }

    public static bdb e(bdc bdcVar, ByteOrder byteOrder) {
        bdc[] bdcVarArr = {bdcVar};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bdd.g[5]]);
        byteBufferWrap.order(byteOrder);
        bdc bdcVar2 = bdcVarArr[0];
        byteBufferWrap.putInt((int) bdcVar2.a);
        byteBufferWrap.putInt((int) bdcVar2.b);
        return new bdb(5, 1, byteBufferWrap.array());
    }

    public static bdb f(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[bdd.g[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new bdb(3, 1, byteBufferWrap.array());
    }

    public final double a(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof bdc[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        bdc[] bdcVarArr = (bdc[]) objG;
        if (bdcVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        bdc bdcVar = bdcVarArr[0];
        return bdcVar.a / bdcVar.b;
    }

    public final int b(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX WARN: Code duplicated, block: B:185:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0195: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:406), block:B:150:0x0195 */
    final Object g(ByteOrder byteOrder) throws Throwable {
        bda bdaVar;
        bda bdaVar2;
        byte b;
        byte b2;
        bda bdaVar3 = null;
        try {
            try {
                bdaVar = new bda(this.d);
                try {
                    bdaVar.c = byteOrder;
                    int i = 0;
                    switch (this.a) {
                        case 1:
                        case 6:
                            byte[] bArr = this.d;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                String str = new String(bArr, bdd.i);
                                try {
                                    bdaVar.close();
                                    break;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                            }
                            return str2;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        case 7:
                            int i2 = this.b;
                            int length = bdd.h.length;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    byte[] bArr2 = bdd.h;
                                    int length2 = bArr2.length;
                                    if (i3 >= 8) {
                                        i = 8;
                                    } else if (this.d[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i < this.b && (b2 = this.d[i]) != 0) {
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                i++;
                            }
                            String string = sb.toString();
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            }
                            return string;
                        case 3:
                            int[] iArr = new int[this.b];
                            while (i < this.b) {
                                iArr[i] = bdaVar.readUnsignedShort();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                            }
                            return iArr;
                        case 4:
                            long[] jArr = new long[this.b];
                            while (i < this.b) {
                                jArr[i] = bdaVar.a();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                            }
                            return jArr;
                        case 5:
                            bdc[] bdcVarArr = new bdc[this.b];
                            while (i < this.b) {
                                bdcVarArr[i] = new bdc(bdaVar.a(), bdaVar.a());
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                            }
                            return bdcVarArr;
                        case 8:
                            int[] iArr2 = new int[this.b];
                            while (i < this.b) {
                                iArr2[i] = bdaVar.readShort();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                            }
                            return iArr2;
                        case 9:
                            int[] iArr3 = new int[this.b];
                            while (i < this.b) {
                                iArr3[i] = bdaVar.readInt();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                            }
                            return iArr3;
                        case 10:
                            bdc[] bdcVarArr2 = new bdc[this.b];
                            while (i < this.b) {
                                bdcVarArr2[i] = new bdc(bdaVar.readInt(), bdaVar.readInt());
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                            }
                            return bdcVarArr2;
                        case 11:
                            double[] dArr = new double[this.b];
                            while (i < this.b) {
                                dArr[i] = bdaVar.readFloat();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                            }
                            return dArr;
                        case 12:
                            double[] dArr2 = new double[this.b];
                            while (i < this.b) {
                                dArr2[i] = bdaVar.readDouble();
                                i++;
                            }
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e11) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                            }
                            return dArr2;
                        default:
                            try {
                                bdaVar.close();
                                break;
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            }
                            return null;
                    }
                } catch (IOException e13) {
                    e = e13;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bdaVar != null) {
                        try {
                            bdaVar.close();
                        } catch (IOException e14) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                bdaVar3 = bdaVar2;
                if (bdaVar3 != null) {
                    try {
                        bdaVar3.close();
                    } catch (IOException e15) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                    }
                }
                throw th;
            }
        } catch (IOException e16) {
            e = e16;
            bdaVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (bdaVar3 != null) {
                bdaVar3.close();
            }
            throw th;
        }
    }

    public final String h(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    break;
                }
                sb.append(jArr[i]);
                i++;
                if (i != length) {
                    sb.append(",");
                }
            }
        } else if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    break;
                }
                sb.append(iArr[i]);
                i++;
                if (i != length2) {
                    sb.append(",");
                }
            }
        } else if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    break;
                }
                sb.append(dArr[i]);
                i++;
                if (i != length3) {
                    sb.append(",");
                }
            }
        } else {
            if (!(objG instanceof bdc[])) {
                return null;
            }
            bdc[] bdcVarArr = (bdc[]) objG;
            while (true) {
                int length4 = bdcVarArr.length;
                if (i >= length4) {
                    break;
                }
                sb.append(bdcVarArr[i].a);
                sb.append('/');
                sb.append(bdcVarArr[i].b);
                i++;
                if (i != length4) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return "(" + bdd.f[this.a] + ", data length:" + this.d.length + ")";
    }

    public bdb(int i, int i2, byte[] bArr) {
        this(i, i2, -1L, bArr);
    }
}
