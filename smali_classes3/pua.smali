.class public final Lpua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lonv;Lptx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpua;->c:I

    iput-object p1, p0, Lpua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpue;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpua;->c:I

    iput-object p2, p0, Lpua;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 5

    .line 1
    iget v0, p0, Lpua;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpuc;

    .line 9
    .line 10
    invoke-direct {v0}, Lpuc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpua;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lpua;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lpue;

    .line 18
    .line 19
    iget-object v2, v2, Lpue;->b:Lpuc;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Lpuc;->a:Lmvs;

    .line 22
    .line 23
    invoke-interface {v1, v3, p1}, Lpub;->a(Lmvs;Ljava/lang/Object;)Lpue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lpue;->b(Lpuc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lpue;->c:Lpvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v1, Lpuk;->a:Lpuk;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lpuc;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lpuc;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {}, Looi;->h()Lssa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lpua;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lpua;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2, p1}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_3
    invoke-static {p1}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v0, v1}, Looi;->g(Lssa;Lonv;)Lonv;

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v0, Lpuc;

    .line 86
    .line 87
    invoke-direct {v0}, Lpuc;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lpua;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lpua;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lpue;

    .line 95
    .line 96
    iget-object v2, v2, Lpue;->b:Lpuc;

    .line 97
    .line 98
    :try_start_4
    check-cast v1, Lojh;

    .line 99
    .line 100
    iget-object v1, v1, Lojh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/database/Cursor;

    .line 103
    .line 104
    new-instance v3, Llnp;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, p1, v4}, Llnp;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljqz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    sget-object v1, Lpuk;->a:Lpuk;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lpuc;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    sget-object v1, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lpuc;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpua;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpua;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lpua;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lojh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lojh;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
