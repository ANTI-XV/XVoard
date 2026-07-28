.class public final Lj$/time/chrono/z;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/h;

.field private transient b:Lj$/time/chrono/A;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lj$/time/chrono/A;ILj$/time/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 10
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    invoke-virtual {p3, v0}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 12
    iput p2, p0, Lj$/time/chrono/z;->c:I

    .line 13
    iput-object p3, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    return-void

    .line 14
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 15
    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method constructor <init>(Lj$/time/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->l0(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lj$/time/chrono/A;->h(Lj$/time/h;)Lj$/time/chrono/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 4
    invoke-virtual {p1}, Lj$/time/h;->k0()I

    move-result v1

    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->k0()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/time/chrono/z;->c:I

    .line 5
    iput-object p1, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 7
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private j0(Lj$/time/h;)Lj$/time/chrono/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

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
    check-cast p1, Lj$/time/chrono/z;

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
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->i0(JLj$/time/temporal/p;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/z;->i0(JLj$/time/temporal/p;)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final d0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/z;

    return-object p1
.end method

.method final e0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/z;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final f0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lj$/time/temporal/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/time/temporal/a;->K()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->v(Lj$/time/temporal/l;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final g0()Lj$/time/chrono/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x29035c2f

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i0(JLj$/time/temporal/p;)Lj$/time/chrono/z;
    .locals 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/z;->z(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/y;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v6, :cond_4

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v3, v7}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {v7}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lj$/time/chrono/z;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/x;->h(Lj$/time/chrono/o;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, p1}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/x;->h(Lj$/time/chrono/o;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3, p1}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lj$/time/chrono/z;->j0(Lj$/time/h;)Lj$/time/chrono/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lj$/time/chrono/z;

    .line 118
    .line 119
    return-object p1
.end method

.method public final k0(Lj$/time/temporal/o;)Lj$/time/chrono/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
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
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
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
    check-cast p1, Lj$/time/chrono/z;

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
    check-cast p1, Lj$/time/chrono/z;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/z;->g(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/y;->a:[I

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
    iget-object v1, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    iget-object v5, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v0, v6, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/time/chrono/x;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {v5}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/h;->k0()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p1

    .line 66
    add-int/2addr v0, v2

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const v0, 0x3b9ac9ff

    .line 74
    .line 75
    .line 76
    sub-int/2addr v0, p1

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {v5}, Lj$/time/chrono/A;->p()Lj$/time/chrono/A;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Lj$/time/h;->k0()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lj$/time/h;->h0()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lj$/time/h;->m0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const/16 p1, 0x16e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 p1, 0x16d

    .line 123
    .line 124
    :goto_0
    iget v0, p0, Lj$/time/chrono/z;->c:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lj$/time/h;->h0()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v2

    .line 137
    sub-int/2addr p1, v0

    .line 138
    :cond_5
    int-to-long v0, p1

    .line 139
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-virtual {v1}, Lj$/time/h;->n0()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v0, p1

    .line 149
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    new-instance v0, Lj$/time/temporal/r;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "Unsupported field: "

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/y;->a:[I

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
    iget v1, p0, Lj$/time/chrono/z;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/chrono/z;->b:Lj$/time/chrono/A;

    .line 19
    .line 20
    iget-object v3, p0, Lj$/time/chrono/z;->a:Lj$/time/h;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Lj$/time/chrono/A;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    return-wide v0

    .line 36
    :pswitch_1
    new-instance v0, Lj$/time/temporal/r;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Unsupported field: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    int-to-long v0, v1

    .line 53
    return-wide v0

    .line 54
    :pswitch_3
    const/4 p1, 0x1

    .line 55
    if-ne v1, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lj$/time/h;->h0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Lj$/time/chrono/A;->n()Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/h;->h0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    add-int/2addr v0, p1

    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lj$/time/h;->h0()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    return-wide v0

    .line 79
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
