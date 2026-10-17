package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tse extends tsc {
    final /* synthetic */ tsi c;
    private final tpx d;
    private long e;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tse(tsi tsiVar, tpx tpxVar) {
        super(tsiVar);
        this.c = tsiVar;
        this.d = tpxVar;
        this.e = -1L;
        this.f = true;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0129 A[ADDED_TO_REGION, EDGE_INSN: B:105:0x0129->B:67:0x0129 BREAK  A[LOOP:1: B:35:0x0099->B:66:0x011f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00f8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d A[Catch: NumberFormatException -> 0x01de, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[Catch: NumberFormatException -> 0x01de, LOOP:2: B:36:0x00a4->B:52:0x00ce, LOOP_END, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[EDGE_INSN: B:56:0x00fa->B:59:0x010a BREAK  A[LOOP:2: B:36:0x00a4->B:52:0x00ce]] */
    /* JADX WARN: Code duplicated, block: B:60:0x010c A[Catch: NumberFormatException -> 0x01de, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0116 A[Catch: NumberFormatException -> 0x01de, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x011a A[Catch: NumberFormatException -> 0x01de, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01d8 A[Catch: NumberFormatException -> 0x01de, TryCatch #0 {NumberFormatException -> 0x01de, blocks: (B:15:0x0026, B:16:0x0033, B:19:0x004d, B:30:0x006d, B:31:0x0088, B:32:0x0089, B:35:0x0099, B:37:0x00a6, B:40:0x00ac, B:50:0x00c4, B:52:0x00ce, B:53:0x00dd, B:54:0x00f7, B:44:0x00b5, B:49:0x00c0, B:57:0x00fc, B:58:0x0109, B:60:0x010c, B:63:0x011a, B:67:0x0129, B:69:0x0149, B:71:0x014f, B:86:0x01b7, B:87:0x01d7, B:61:0x0116, B:88:0x01d8, B:89:0x01dd), top: B:95:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0089 A[EDGE_INSN: B:96:0x0089->B:32:0x0089 BREAK  A[LOOP:0: B:16:0x0033->B:27:0x0064], SYNTHETIC] */
    @Override // defpackage.tsc, defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        tvm tvmVar;
        int i;
        int i2;
        byte b;
        byte b2;
        tvk tvkVar2;
        int i3;
        long j2;
        boolean z;
        twe tweVar;
        byte[] bArr;
        int i4;
        int i5;
        String string;
        byte b3;
        int i6;
        int i7;
        if (this.a) {
            throw new IllegalStateException("closed");
        }
        if (!this.f) {
            return -1L;
        }
        long j3 = this.e;
        if (j3 == 0) {
            if (j3 != -1) {
                this.c.c.p();
            }
            try {
                tvmVar = this.c.c;
                ((twd) tvmVar).z(1L);
                while (true) {
                    i2 = i + 1;
                    b = 102;
                    b2 = 48;
                    if (!((twd) tvmVar).C(i2)) {
                        break;
                    }
                    byte bC = ((twd) tvmVar).b.c(i);
                    i = ((bC < 48 && bC <= 57) || (bC >= 97 && bC <= 102) || (bC >= 65 && bC <= 70)) ? i2 : 0;
                    if (i != 0) {
                        break;
                    }
                    tce.V(16);
                    String string2 = Integer.toString(bC, 16);
                    tce.d(string2, "toString(...)");
                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(String.valueOf(string2)));
                }
                tvkVar2 = ((twd) tvmVar).b;
                if (tvkVar2.b != 0) {
                    throw new EOFException();
                }
                i3 = 0;
                j2 = 0;
                z = false;
                while (true) {
                    tweVar = tvkVar2.a;
                    tce.b(tweVar);
                    bArr = tweVar.a;
                    i4 = tweVar.b;
                    i5 = tweVar.c;
                    while (i4 < i5) {
                        b3 = bArr[i4];
                        if (b3 >= b2 || b3 > 57) {
                            if (b3 < 97 && b3 <= b) {
                                i7 = b3 - 87;
                            } else {
                                if (b3 >= 65 || b3 > 70) {
                                    if (i3 == 0) {
                                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(ric.d(b3)));
                                    }
                                    z = true;
                                    break;
                                }
                                i6 = b3 - 55;
                            }
                            if ((j2 & (-1152921504606846976L)) != 0) {
                                tvk tvkVar3 = new tvk();
                                tvkVar3.S(j2);
                                tvkVar3.K(b3);
                                throw new NumberFormatException("Number too large: ".concat(tvkVar3.n()));
                            }
                            j2 = (j2 << 4) | ((long) i6);
                            i3++;
                            i4++;
                            b2 = 48;
                            b = 102;
                        } else {
                            i7 = b3 - 48;
                        }
                        i6 = i7;
                        if ((j2 & (-1152921504606846976L)) != 0) {
                            tvk tvkVar4 = new tvk();
                            tvkVar4.S(j2);
                            tvkVar4.K(b3);
                            throw new NumberFormatException("Number too large: ".concat(tvkVar4.n()));
                        }
                        j2 = (j2 << 4) | ((long) i6);
                        i3++;
                        i4++;
                        b2 = 48;
                        b = 102;
                    }
                    if (i4 == i5) {
                        tvkVar2.a = tweVar.a();
                        twf.b(tweVar);
                    } else {
                        tweVar.b = i4;
                    }
                    if (!z || tvkVar2.a == null) {
                        break;
                        break;
                    }
                    b2 = 48;
                    b = 102;
                }
                tvkVar2.b -= (long) i3;
                this.e = j2;
                string = tce.t(this.c.c.p()).toString();
                if (this.e >= 0 || (string.length() > 0 && !tce.R(string, ";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + string + "\"");
                }
                if (this.e == 0) {
                    this.f = false;
                    tsi tsiVar = this.c;
                    tsiVar.g = tsiVar.f.b();
                    tqb tqbVar = this.c.a;
                    tce.b(tqbVar);
                    tpx tpxVar = this.d;
                    tpv tpvVar = this.c.g;
                    tce.b(tpvVar);
                    trw.a(tqbVar.i, tpxVar, tpvVar);
                    c();
                }
                if (!this.f) {
                    return -1L;
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        } else if (j3 == -1) {
            j3 = -1;
            if (j3 != -1) {
                this.c.c.p();
            }
            tvmVar = this.c.c;
            ((twd) tvmVar).z(1L);
            while (true) {
                i2 = i + 1;
                b = 102;
                b2 = 48;
                if (!((twd) tvmVar).C(i2)) {
                    break;
                    break;
                }
                byte bC2 = ((twd) tvmVar).b.c(i);
                if (bC2 < 48) {
                }
                tvkVar2 = ((twd) tvmVar).b;
                if (tvkVar2.b != 0) {
                    throw new EOFException();
                }
                i3 = 0;
                j2 = 0;
                z = false;
                while (true) {
                    tweVar = tvkVar2.a;
                    tce.b(tweVar);
                    bArr = tweVar.a;
                    i4 = tweVar.b;
                    i5 = tweVar.c;
                    while (true) {
                        b3 = bArr[i4];
                        if (b3 >= b2) {
                            if (b3 < 97) {
                            }
                            if (b3 >= 65) {
                            }
                            if (i3 == 0) {
                                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(ric.d(b3)));
                            }
                            z = true;
                            if (i4 == i5) {
                                tvkVar2.a = tweVar.a();
                                twf.b(tweVar);
                            } else {
                                tweVar.b = i4;
                            }
                            if (!z) {
                                break;
                            }
                            b2 = 48;
                            b = 102;
                        } else {
                            if (b3 < 97) {
                            }
                            if (b3 >= 65) {
                            }
                            if (i3 == 0) {
                                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(ric.d(b3)));
                            }
                            z = true;
                            if (i4 == i5) {
                                tvkVar2.a = tweVar.a();
                                twf.b(tweVar);
                            } else {
                                tweVar.b = i4;
                            }
                            if (!z) {
                                break;
                                break;
                            }
                            b2 = 48;
                            b = 102;
                        }
                        if ((j2 & (-1152921504606846976L)) != 0) {
                            tvk tvkVar5 = new tvk();
                            tvkVar5.S(j2);
                            tvkVar5.K(b3);
                            throw new NumberFormatException("Number too large: ".concat(tvkVar5.n()));
                        }
                        j2 = (j2 << 4) | ((long) i6);
                        i3++;
                        i4++;
                        b2 = 48;
                        b = 102;
                    }
                }
                tvkVar2.b -= (long) i3;
                this.e = j2;
                string = tce.t(this.c.c.p()).toString();
                if (this.e >= 0) {
                }
                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + string + "\"");
            }
        }
        long jB = super.b(tvkVar, Math.min(8192L, this.e));
        if (jB != -1) {
            this.e -= jB;
            return jB;
        }
        this.c.b.e();
        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
        c();
        throw protocolException;
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (this.f && !tqn.D(this, TimeUnit.MILLISECONDS)) {
            this.c.b.e();
            c();
        }
        d();
    }
}
