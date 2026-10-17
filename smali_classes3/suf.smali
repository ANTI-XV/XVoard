.class public final Lsuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvv;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsue;

.field public final b:Lsvv;

.field public final c:Lrpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsuv;

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
    sput-object v0, Lsuf;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsue;Lsvv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpx;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Lsuv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lrpx;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsuf;->c:Lrpx;

    .line 14
    .line 15
    iput-object p1, p0, Lsuf;->a:Lsue;

    .line 16
    .line 17
    iput-object p2, p0, Lsuf;->b:Lsvv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(ZILtvk;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

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
    iget-object v1, p0, Lsuf;->a:Lsue;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsvv;->close()V
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
    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/io/IOException;

    .line 14
    .line 15
    sget-object v2, Lsuf;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    .line 28
    :goto_0
    const-string v4, "close"

    .line 29
    .line 30
    const-string v5, "Failed closing connection"

    .line 31
    .line 32
    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(ZII)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long v2, p3

    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v4

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lsuf;->c:Lrpx;

    .line 16
    .line 17
    invoke-virtual {v5}, Lrpx;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    iget-object v2, v5, Lrpx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v5, Lrpx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, Lrnu;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " PING: ack=true bytes="

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v3, Ljava/util/logging/Level;

    .line 53
    .line 54
    check-cast v2, Ljava/util/logging/Logger;

    .line 55
    .line 56
    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 57
    .line 58
    const-string v4, "logPingAck"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    or-long/2addr v0, v2

    .line 65
    iget-object v2, p0, Lsuf;->c:Lrpx;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0, v1}, Lrpx;->e(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lsug;

    .line 76
    .line 77
    iget-object v1, v1, Lsug;->b:Lsud;

    .line 78
    .line 79
    iget v2, v1, Lsud;->h:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v1, Lsud;->h:I

    .line 84
    .line 85
    :cond_2
    check-cast v0, Lsug;

    .line 86
    .line 87
    iget-object v0, v0, Lsug;->a:Lsvv;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Lsvv;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iget-object p2, p0, Lsuf;->a:Lsue;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(ILsvu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuf;->c:Lrpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lrpx;->f(IILsvu;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lsug;

    .line 11
    .line 12
    iget-object v1, v1, Lsug;->b:Lsud;

    .line 13
    .line 14
    iget v2, v1, Lsud;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lsud;->h:I

    .line 19
    .line 20
    check-cast v0, Lsug;

    .line 21
    .line 22
    iget-object v0, v0, Lsug;->a:Lsvv;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lsvv;->e(ILsvu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lsuf;->a:Lsue;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuf;->c:Lrpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lrpx;->g(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

    .line 8
    .line 9
    check-cast v0, Lsug;

    .line 10
    .line 11
    iget-object v0, v0, Lsug;->a:Lsvv;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsvv;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lsuf;->a:Lsue;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lsvu;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsuf;->c:Lrpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ltvn;->g([B)Ltvn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3, v1, p1, v2}, Lrpx;->d(IILsvu;Ltvn;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsuf;->b:Lsvv;

    .line 13
    .line 14
    check-cast v0, Lsug;

    .line 15
    .line 16
    iget-object v0, v0, Lsug;->a:Lsvv;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lsvv;->g(Lsvu;[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsuf;->b:Lsvv;

    .line 22
    .line 23
    invoke-interface {p1}, Lsvv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lsuf;->a:Lsue;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(ZILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ltrp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ltrp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
