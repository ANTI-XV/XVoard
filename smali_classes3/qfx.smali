.class public final Lqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgb;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lqgb;

    .line 6
    .line 7
    new-instance v1, Lqgd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lqgd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lqgd;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lqgd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lqgd;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lqgd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lqgd;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lqgd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lqgh;

    .line 40
    .line 41
    invoke-direct {v1}, Lqgh;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lrvw;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lqfw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Composite reader does not have a codec"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Ljava/io/InputStream;)Lqga;
    .locals 7

    .line 1
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lrvw;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgb;

    .line 8
    .line 9
    invoke-interface {v0}, Lqgb;->a()Lqfw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lqfw;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lqfx;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lqgb;

    .line 38
    .line 39
    invoke-interface {v4}, Lqgb;->a()Lqfw;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lqfw;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v3, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Lqgb;->a()Lqfw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lqfw;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    invoke-static {p1, v0, v3, v5}, Lpix;->c(Ljava/io/InputStream;[BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    :cond_1
    invoke-static {v0, v2, v3}, Lroz;->f([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4}, Lqgb;->a()Lqfw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6, v5}, Lqfw;->b([B)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 77
    .line 78
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0}, Lqgb;->b(Ljava/io/InputStream;)Lqga;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "The data type is not supported"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
