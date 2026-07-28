.class public final Lsvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljmi;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lsvf;-><init>([ILjava/lang/String;Ljmi;)V

    return-void
.end method

.method public constructor <init>(Lsve;Lsvv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvf;->b:Ljava/lang/Object;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lsvf;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lsvf;->a:I

    new-instance p2, Lsvd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p2, p0, v0, p1, v1}, Lsvd;-><init>(Lsvf;IILsup;)V

    iput-object p2, p0, Lsvf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/lang/String;Ljmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsvf;->a:I

    iput-object p1, p0, Lsvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsvf;->d:Ljava/lang/Object;

    iget-object p1, p3, Ljmi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsvf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLsvd;Ltvk;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lsvd;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lsvd;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Ltvk;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3, v2, p1}, Lsvd;->c(Ltvk;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, v1}, Lsvd;->c(Ltvk;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p3, Ltvk;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p2, Lsvd;->a:Ltvk;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p3, v2, v3}, Ltvk;->gx(Ltvk;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p2, Lsvd;->d:Z

    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput-boolean p1, p2, Lsvd;->d:Z

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lsvf;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsvf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsvv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsvf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsve;->r()[Lsvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget-object v2, p0, Lsvf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsvd;

    .line 18
    .line 19
    iget v2, v2, Lsvd;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    int-to-float v4, v2

    .line 27
    int-to-float v5, v1

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v5, v1, :cond_2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Lsvd;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    iget v8, v6, Lsvd;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v7

    .line 59
    iput v8, v6, Lsvd;->c:I

    .line 60
    .line 61
    sub-int/2addr v2, v7

    .line 62
    :cond_0
    invoke-virtual {v6}, Lsvd;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    aput-object v6, v0, v3

    .line 71
    .line 72
    move v3, v7

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Luaq;

    .line 79
    .line 80
    invoke-direct {v0}, Luaq;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsvf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lsve;->r()[Lsvd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v2, v1

    .line 90
    move v4, v3

    .line 91
    :goto_2
    if-ge v4, v2, :cond_4

    .line 92
    .line 93
    aget-object v5, v1, v4

    .line 94
    .line 95
    iget v6, v5, Lsvd;->c:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v0}, Lsvd;->f(ILuaq;)V

    .line 98
    .line 99
    .line 100
    iput v3, v5, Lsvd;->c:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Luaq;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lsvf;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final d(Lsvd;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsvf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lsvd;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lsvd;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsvf;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lsvd;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Luaq;

    .line 18
    .line 19
    invoke-direct {p2}, Luaq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsvd;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Lsvd;->f(ILuaq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Luaq;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lsvf;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsvf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lsvf;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lsvf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    check-cast v0, [Lioa;

    .line 17
    .line 18
    aget-object p1, v0, v1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsvf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lioh;->d(Lioa;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object p1, p0, Lsvf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lsvf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lioj;->b(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method
