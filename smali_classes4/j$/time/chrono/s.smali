.class public final Lj$/time/chrono/s;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/q;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/q;->g0(III)J

    .line 3
    iput-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 4
    iput p2, p0, Lj$/time/chrono/s;->b:I

    .line 5
    iput p3, p0, Lj$/time/chrono/s;->c:I

    .line 6
    iput p4, p0, Lj$/time/chrono/s;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/q;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p3, p2

    .line 8
    invoke-virtual {p1, p3}, Lj$/time/chrono/q;->h0(I)[I

    move-result-object p2

    .line 9
    iput-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    const/4 p1, 0x0

    .line 10
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->b:I

    const/4 p1, 0x1

    .line 11
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->c:I

    const/4 p1, 0x2

    .line 12
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/s;->d:I

    return-void
.end method

.method private g0()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/s;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/s;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/q;->f0(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lj$/time/chrono/s;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method static i0(Lj$/time/chrono/q;III)Lj$/time/chrono/s;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static j0(Lj$/time/chrono/q;J)Lj$/time/chrono/s;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m0(III)Lj$/time/chrono/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->i0(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    new-instance v1, Lj$/time/chrono/s;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;III)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/chrono/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/s;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 6
    .line 7
    iget v3, p0, Lj$/time/chrono/s;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/q;->g0(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final D(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/g;->c0(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L()Lj$/time/chrono/o;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/t;->AH:Lj$/time/chrono/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/s;->n0(JLj$/time/temporal/p;)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/s;->n0(JLj$/time/temporal/p;)Lj$/time/chrono/s;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic d0(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/s;

    return-object p1
.end method

.method final bridge synthetic e0(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->l0(J)Lj$/time/chrono/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/s;

    .line 11
    .line 12
    iget v1, p1, Lj$/time/chrono/s;->b:I

    .line 13
    .line 14
    iget v3, p0, Lj$/time/chrono/s;->b:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/s;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/s;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/s;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/s;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method final f0(J)Lj$/time/chrono/b;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-int p2, p1

    .line 10
    iget p1, p0, Lj$/time/chrono/s;->b:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    add-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lj$/time/chrono/s;->c:I

    .line 22
    .line 23
    iget v0, p0, Lj$/time/chrono/s;->d:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/s;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/chrono/q;->j0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/q;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lj$/time/chrono/s;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, -0x800

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    shl-int/lit8 v1, v1, 0xb

    .line 17
    .line 18
    iget v2, p0, Lj$/time/chrono/s;->c:I

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x6

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v2, p0, Lj$/time/chrono/s;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method final k0(J)Lj$/time/chrono/s;
    .locals 3

    .line 1
    new-instance v0, Lj$/time/chrono/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/s;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1
.end method

.method final l0(J)Lj$/time/chrono/s;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/s;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v4, p0, Lj$/time/chrono/s;->c:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v0, v4

    .line 21
    add-long/2addr v0, p1

    .line 22
    iget-object p1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/q;->d0(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p2, v0

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iget v0, p0, Lj$/time/chrono/s;->d:I

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final n0(JLj$/time/temporal/p;)Lj$/time/chrono/s;
    .locals 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/q;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 15
    .line 16
    .line 17
    long-to-int v2, p1

    .line 18
    sget-object v3, Lj$/time/chrono/r;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-wide/16 v4, 0x7

    .line 28
    .line 29
    iget v6, p0, Lj$/time/chrono/s;->d:I

    .line 30
    .line 31
    iget v7, p0, Lj$/time/chrono/s;->c:I

    .line 32
    .line 33
    iget v8, p0, Lj$/time/chrono/s;->b:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Lj$/time/temporal/r;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Unsupported field: "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    sub-int/2addr v3, v8

    .line 55
    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    if-lt v8, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    int-to-long v0, v8

    .line 76
    const-wide/16 v2, 0xc

    .line 77
    .line 78
    mul-long v0, v0, v2

    .line 79
    .line 80
    int-to-long v2, v7

    .line 81
    add-long/2addr v0, v2

    .line 82
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    sub-long/2addr p1, v0

    .line 86
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->l0(J)Lj$/time/chrono/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->z(Lj$/time/temporal/p;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long/2addr p1, v0

    .line 103
    mul-long p1, p1, v4

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance p3, Lj$/time/chrono/s;

    .line 111
    .line 112
    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/s;-><init>(Lj$/time/chrono/q;J)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->z(Lj$/time/temporal/p;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr p1, v0

    .line 123
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->z(Lj$/time/temporal/p;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr p1, v0

    .line 135
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/s;->A()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v4, 0x3

    .line 145
    .line 146
    add-long/2addr v0, v4

    .line 147
    const/4 p3, 0x7

    .line 148
    int-to-long v4, p3

    .line 149
    invoke-static {v0, v1, v4, v5}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int p3, v0

    .line 154
    add-int/2addr p3, v3

    .line 155
    int-to-long v0, p3

    .line 156
    sub-long/2addr p1, v0

    .line 157
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lj$/time/chrono/s;->z(Lj$/time/temporal/p;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr p1, v0

    .line 169
    mul-long p1, p1, v4

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/s;->h0()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0}, Lj$/time/chrono/s;->g0()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p1, p2

    .line 189
    int-to-long p1, p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/s;->k0(J)Lj$/time/chrono/s;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/s;->m0(III)Lj$/time/chrono/s;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lj$/time/chrono/s;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/s;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/r;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lj$/time/chrono/q;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-wide/16 v0, 0x5

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/s;->h0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p1, p0, Lj$/time/chrono/s;->b:I

    .line 57
    .line 58
    iget v0, p0, Lj$/time/chrono/s;->c:I

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lj$/time/chrono/q;->i0(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Unsupported field: "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/s;->a:Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/r;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lj$/time/chrono/s;->c:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x7

    .line 20
    iget v4, p0, Lj$/time/chrono/s;->d:I

    .line 21
    .line 22
    iget v5, p0, Lj$/time/chrono/s;->b:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj$/time/temporal/r;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    if-le v5, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    int-to-long v0, v2

    .line 48
    return-wide v0

    .line 49
    :pswitch_1
    int-to-long v0, v5

    .line 50
    return-wide v0

    .line 51
    :pswitch_2
    int-to-long v0, v5

    .line 52
    return-wide v0

    .line 53
    :pswitch_3
    int-to-long v2, v5

    .line 54
    const-wide/16 v4, 0xc

    .line 55
    .line 56
    mul-long v2, v2, v4

    .line 57
    .line 58
    int-to-long v0, v1

    .line 59
    add-long/2addr v2, v0

    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    sub-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :pswitch_4
    int-to-long v0, v1

    .line 65
    return-wide v0

    .line 66
    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/s;->g0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr p1, v2

    .line 71
    div-int/2addr p1, v3

    .line 72
    add-int/2addr p1, v2

    .line 73
    int-to-long v0, p1

    .line 74
    return-wide v0

    .line 75
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/s;->A()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/s;->g0()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v2

    .line 85
    rem-int/2addr p1, v3

    .line 86
    add-int/2addr p1, v2

    .line 87
    int-to-long v0, p1

    .line 88
    return-wide v0

    .line 89
    :pswitch_8
    sub-int/2addr v4, v2

    .line 90
    rem-int/2addr v4, v3

    .line 91
    add-int/2addr v4, v2

    .line 92
    int-to-long v0, v4

    .line 93
    return-wide v0

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/s;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v4, 0x3

    .line 99
    .line 100
    add-long/2addr v0, v4

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-static {v0, v1, v3, v4}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    long-to-int p1, v0

    .line 107
    add-int/2addr p1, v2

    .line 108
    int-to-long v0, p1

    .line 109
    return-wide v0

    .line 110
    :pswitch_a
    sub-int/2addr v4, v2

    .line 111
    div-int/2addr v4, v3

    .line 112
    add-int/2addr v4, v2

    .line 113
    int-to-long v0, v4

    .line 114
    return-wide v0

    .line 115
    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/s;->g0()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    return-wide v0

    .line 121
    :pswitch_c
    int-to-long v0, v4

    .line 122
    return-wide v0

    .line 123
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
