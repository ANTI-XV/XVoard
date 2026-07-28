.class public abstract Lrrj;
.super Lrqs;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Lrmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrrj;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lrup;->b:Z

    .line 14
    .line 15
    sput-boolean v0, Lrrj;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(ILrra;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->H(Lrra;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(Lrra;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrra;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrrj;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method static J(ILrtl;Lrub;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p0

    .line 6
    check-cast p1, Lrqj;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lrqj;->by(Lrub;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lrrj;->ad(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static M(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lrrj;->ad(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(ILrsy;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->O(Lrsy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static O(Lrsy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrsy;->b:Lrra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrsy;->b:Lrra;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrra;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrsy;->a:Lrtl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lrsy;->a:Lrtl;

    .line 17
    .line 18
    invoke-interface {p0}, Lrtl;->bE()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lrrj;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method static P(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lrrj;->ab(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static Q(Lrtl;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lrtl;->bE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrrj;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static R(Lrtl;Lrub;)I
    .locals 0

    .line 1
    check-cast p0, Lrqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqj;->by(Lrub;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lrrj;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static T(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->ae(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrrj;->ab(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static V(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lrrj;->W(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static W(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrrj;->af(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lrrj;->ad(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static X(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->Y(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrur;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lruq; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lrrj;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Z(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lruu;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lrrj;->ab(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static aa(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lrrj;->ab(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ab(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static ac(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lrrj;->ad(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ad(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static ae(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static af(J)J
    .locals 3

    .line 1
    add-long v0, p0, p0

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static ag([B)Lrrj;
    .locals 3

    .line 1
    new-instance v0, Lrrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lrrh;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static as(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static at(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static au(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static av(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static aw(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ax(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ay(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lrrj;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(IJ)V
.end method

.method public abstract E(J)V
.end method

.method public abstract F([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrrj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method final ai(Ljava/lang/String;Lruq;)V
    .locals 6

    .line 1
    sget-object v0, Lrrj;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lrrj;->C(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lrrj;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lrri;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrri;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final aj(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrrj;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrrj;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrrj;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lrrj;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an(Lrtl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrtl;->fZ(Lrrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ao(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrrj;->ae(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrrj;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrrj;->ae(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lrrj;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lrrj;->af(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrrj;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrrj;->af(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrrj;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILrra;)V
.end method

.method public abstract n(Lrra;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILrtl;Lrub;)V
.end method

.method public abstract v(Lrtl;)V
.end method

.method public abstract w(ILrtl;)V
.end method

.method public abstract x(ILrra;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
