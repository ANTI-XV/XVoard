.class public final Lpfu;
.super Lpfw;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final c:Lpfg;

.field private final d:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lpfg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpfw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfu;->c:Lpfg;

    .line 5
    .line 6
    iput-object p2, p0, Lpfu;->d:Lpfg;

    .line 7
    .line 8
    invoke-virtual {p2}, Lpfg;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const-string v2, "metadata size too large"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lphw;->f(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lpfu;->a:[I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_1
    array-length v4, p1

    .line 34
    if-ge v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpfu;->e(I)Lpee;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, v4, Lpee;->d:J

    .line 41
    .line 42
    or-long/2addr v5, v2

    .line 43
    cmp-long v2, v5, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v4, p1, p2}, Lpfu;->h(Lpee;[II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v4, Lpee;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    aget v3, p1, v2

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x4

    .line 61
    .line 62
    shl-int v4, v1, v4

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_2
    aput v3, p1, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 71
    .line 72
    aput v0, p1, p2

    .line 73
    .line 74
    move p2, v2

    .line 75
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    move-wide v2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput p2, p0, Lpfu;->b:I

    .line 80
    .line 81
    return-void
.end method

.method private final h(Lpee;[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lpfu;->e(I)Lpee;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lpee;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpfu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lpee;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lpee;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "key must be single valued"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lphw;->f(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpfu;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lpfu;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lpfu;->h(Lpee;[II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lpfu;->a:[I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpfu;->f(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lpee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpfs;-><init>(Lpfu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lpfn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lpfu;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lpfu;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lpfu;->e(I)Lpee;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lpee;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpfu;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lpee;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Lpfn;->a(Lpee;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lpft;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lpft;-><init>(Lpfu;Lpee;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lpfn;->b(Lpee;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(I)Lpee;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpfu;->d:Lpfg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpfu;->c:Lpfg;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lpfg;->c(I)Lpee;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpfu;->d:Lpfg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpfu;->c:Lpfg;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lpfg;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
