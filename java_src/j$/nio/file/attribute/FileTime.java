package j$.nio.file.attribute;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class FileTime implements Comparable<FileTime> {
    private final TimeUnit a;
    private final long b;
    private Instant c = null;
    private String d;

    private FileTime(long j, TimeUnit timeUnit) {
        this.b = j;
        this.a = timeUnit;
    }

    public static FileTime from(long j, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        return new FileTime(j, timeUnit);
    }

    public static FileTime fromMillis(long j) {
        return new FileTime(j, TimeUnit.MILLISECONDS);
    }

    private static void o(StringBuilder sb, int i, int i2) {
        while (i > 0) {
            sb.append((char) ((i2 / i) + 48));
            i2 %= i;
            i /= 10;
        }
    }

    private static long u(long j, long j2, long j3) {
        if (j > j3) {
            return Long.MAX_VALUE;
        }
        if (j < (-j3)) {
            return Long.MIN_VALUE;
        }
        return j * j2;
    }

    private long z(long j) {
        TimeUnit timeUnit = this.a;
        if (timeUnit == null) {
            return TimeUnit.SECONDS.toNanos(F().getEpochSecond() - TimeUnit.DAYS.toSeconds(j));
        }
        return timeUnit.toNanos(this.b - timeUnit.convert(j, TimeUnit.DAYS));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    public final Instant F() {
        long jF;
        if (this.c == null) {
            int i = z.a[this.a.ordinal()];
            long jU = this.b;
            int iG = 0;
            switch (i) {
                case 1:
                    jU = u(this.b, 86400L, 106751991167300L);
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    jU = u(this.b, 3600L, 2562047788015215L);
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case 3:
                    jU = u(this.b, 60L, 153722867280912930L);
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case 4:
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case 5:
                    jF = r.f(jU, 1000L);
                    iG = ((int) r.g(jU, 1000L)) * 1000000;
                    jU = jF;
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case 6:
                    jF = r.f(jU, 1000000L);
                    iG = ((int) r.g(jU, 1000000L)) * 1000;
                    jU = jF;
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                case 7:
                    jF = r.f(jU, 1000000000L);
                    iG = (int) r.g(jU, 1000000000L);
                    jU = jF;
                    if (jU <= -31557014167219200L) {
                        this.c = Instant.c;
                    } else if (jU < 31556889864403199L) {
                        this.c = Instant.ofEpochSecond(jU, iG);
                    } else {
                        this.c = Instant.d;
                    }
                    break;
                default:
                    throw new AssertionError("Unit not handled");
            }
        }
        return this.c;
    }

    public final long K() {
        TimeUnit timeUnit = this.a;
        if (timeUnit != null) {
            return timeUnit.toMillis(this.b);
        }
        long epochSecond = this.c.getEpochSecond();
        int nano = this.c.getNano();
        long j = epochSecond * 1000;
        if (((Math.abs(epochSecond) | 1000) >>> 31) == 0 || j / 1000 == epochSecond) {
            return j + ((long) (nano / 1000000));
        }
        return epochSecond < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof FileTime) && compareTo((FileTime) obj) == 0;
    }

    public final int hashCode() {
        return F().hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final int compareTo(FileTime fileTime) {
        long j = this.b;
        TimeUnit timeUnit = this.a;
        if (timeUnit != null && timeUnit == fileTime.a) {
            return Long.compare(j, fileTime.b);
        }
        long epochSecond = F().getEpochSecond();
        int iCompare = Long.compare(epochSecond, fileTime.F().getEpochSecond());
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompare2 = Long.compare(F().getNano(), fileTime.F().getNano());
        if (iCompare2 != 0) {
            return iCompare2;
        }
        if (epochSecond != 31556889864403199L && epochSecond != -31557014167219200L) {
            return 0;
        }
        long days = timeUnit != null ? timeUnit.toDays(j) : TimeUnit.SECONDS.toDays(F().getEpochSecond());
        TimeUnit timeUnit2 = fileTime.a;
        long days2 = timeUnit2 != null ? timeUnit2.toDays(fileTime.b) : TimeUnit.SECONDS.toDays(fileTime.F().getEpochSecond());
        return days == days2 ? Long.compare(z(days), fileTime.z(days2)) : Long.compare(days, days2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final String toString() {
        long epochSecond;
        int nano;
        long jF;
        LocalDateTime localDateTimeP0;
        int iJ0;
        if (this.d == null) {
            if (this.c == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                TimeUnit timeUnit2 = this.a;
                if (timeUnit2.compareTo(timeUnit) >= 0) {
                    epochSecond = timeUnit2.toSeconds(this.b);
                    nano = 0;
                } else {
                    epochSecond = F().getEpochSecond();
                    nano = F().getNano();
                }
            } else {
                epochSecond = F().getEpochSecond();
                nano = F().getNano();
            }
            if (epochSecond >= -62167219200L) {
                long j = epochSecond - 253402300800L;
                jF = r.f(j, 315569520000L) + 1;
                localDateTimeP0 = LocalDateTime.p0(r.g(j, 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
                iJ0 = localDateTimeP0.j0();
            } else {
                long j2 = epochSecond + 62167219200L;
                jF = j2 / 315569520000L;
                localDateTimeP0 = LocalDateTime.p0((j2 % 315569520000L) - 62167219200L, nano, ZoneOffset.UTC);
                iJ0 = localDateTimeP0.j0();
            }
            int i = (((int) jF) * 10000) + iJ0;
            if (i <= 0) {
                i--;
            }
            int iH0 = localDateTimeP0.h0();
            StringBuilder sb = new StringBuilder(64);
            sb.append(i < 0 ? "-" : "");
            int iAbs = Math.abs(i);
            if (iAbs < 10000) {
                o(sb, 1000, Math.abs(iAbs));
            } else {
                sb.append(String.valueOf(iAbs));
            }
            sb.append('-');
            o(sb, 10, localDateTimeP0.g0());
            sb.append('-');
            o(sb, 10, localDateTimeP0.d0());
            sb.append('T');
            o(sb, 10, localDateTimeP0.e0());
            sb.append(':');
            o(sb, 10, localDateTimeP0.f0());
            sb.append(':');
            o(sb, 10, localDateTimeP0.i0());
            if (iH0 != 0) {
                sb.append('.');
                int i2 = 100000000;
                while (iH0 % 10 == 0) {
                    iH0 /= 10;
                    i2 /= 10;
                }
                o(sb, i2, iH0);
            }
            sb.append('Z');
            this.d = sb.toString();
        }
        return this.d;
    }

    public final long v(TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit");
        TimeUnit timeUnit2 = this.a;
        if (timeUnit2 != null) {
            return timeUnit.convert(this.b, timeUnit2);
        }
        long jConvert = timeUnit.convert(this.c.getEpochSecond(), TimeUnit.SECONDS);
        if (jConvert == Long.MIN_VALUE || jConvert == Long.MAX_VALUE) {
            return jConvert;
        }
        long jConvert2 = timeUnit.convert(this.c.getNano(), TimeUnit.NANOSECONDS);
        long j = jConvert + jConvert2;
        if (((jConvert2 ^ j) & (jConvert ^ j)) < 0) {
            return jConvert < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        return j;
    }
}
