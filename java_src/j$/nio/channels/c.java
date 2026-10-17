package j$.nio.channels;

import j$.nio.file.attribute.o;
import j$.nio.file.attribute.r;
import j$.util.Objects;
import j$.util.function.g;
import java.nio.file.attribute.FileAttribute;
import java.util.AbstractMap;
import java.util.function.DoubleConsumer;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class c {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static j$.util.function.b a(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            @Override // java.util.function.DoubleConsumer
            public final void accept(double d) {
                doubleConsumer.accept(d);
                doubleConsumer2.accept(d);
            }

            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return j$.nio.channels.c.a(this, doubleConsumer3);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.g] */
    public static g b(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.g
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                longConsumer.accept(j);
                longConsumer2.accept(j);
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return j$.nio.channels.c.b(this, longConsumer3);
            }
        };
    }

    public static /* synthetic */ long c(long j, long j2) {
        long j3 = j + j2;
        if (((j2 ^ j) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ AbstractMap.SimpleImmutableEntry d(String str, String str2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(str), Objects.requireNonNull(str2));
    }

    public static /* synthetic */ o[] e(FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        o[] oVarArr = new o[length];
        for (int i = 0; i < length; i++) {
            oVarArr[i] = r.a(fileAttributeArr[i]);
        }
        return oVarArr;
    }

    public static /* synthetic */ FileAttribute[] f(o[] oVarArr) {
        if (oVarArr == null) {
            return null;
        }
        int length = oVarArr.length;
        FileAttribute[] fileAttributeArr = new FileAttribute[length];
        for (int i = 0; i < length; i++) {
            fileAttributeArr[i] = r.c(oVarArr[i]);
        }
        return fileAttributeArr;
    }

    public static /* synthetic */ long g(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j >= 0) | (j2 != Long.MIN_VALUE)) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long h(long j, long j2) {
        long j3 = j - j2;
        if (((j2 ^ j) >= 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }
}
