.class public final Ljrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsc;


# static fields
.field public static final a:Lpdn;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final b:Lpvu;

.field public final c:Lkvo;

.field public d:Ljrr;

.field private f:Lpvq;

.field private g:Llam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrs;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljrs;->e:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 9
    .line 10
    iput-object v0, p0, Ljrs;->b:Lpvu;

    .line 11
    .line 12
    sget-object v0, Ljrd;->b:Ljrd;

    .line 13
    .line 14
    iput-object v0, p0, Ljrs;->f:Lpvq;

    .line 15
    .line 16
    sget-object v0, Lkwo;->a:Lpdn;

    .line 17
    .line 18
    sget-object v0, Lkwk;->a:Lkwo;

    .line 19
    .line 20
    iput-object v0, p0, Ljrs;->c:Lkvo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljry;
    .locals 5

    .line 1
    sget v0, Ljsa;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "\\P{Alpha}+"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ljrs;->c:Lkvo;

    .line 32
    .line 33
    sget-object v1, Ljrv;->a:Ljrv;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Ljsd;->h:Ljsd;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljry;->a()Ljrw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljrw;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljrw;->c(I)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljrw;->d(D)V

    .line 59
    .line 60
    .line 61
    const-string p1, "filter_on_device"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljrw;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljsd;->c:Ljsd;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljrw;->b(Ljsd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljrw;->a()Ljry;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)Ljry;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljsd;->d:Ljsd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljsd;->g:Ljsd;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TimeoutFutureException"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Timed out"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Ljsd;->e:Ljsd;

    .line 31
    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    invoke-static {}, Ljry;->a()Ljrw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ljrw;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Ljrw;->c(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljrw;->d(D)V

    .line 47
    .line 48
    .line 49
    const-string v1, "unknown"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljrw;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljrw;->b(Ljsd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljrw;->a()Ljry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ljrs;->c:Lkvo;

    .line 62
    .line 63
    sget-object v2, Ljrv;->a:Ljrv;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, p2

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Ljrs;->a:Lpdn;

    .line 74
    .line 75
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "handleRpcException"

    .line 80
    .line 81
    const/16 v6, 0x1de

    .line 82
    .line 83
    const-string v2, "Failed to get responses, errorCode: %s"

    .line 84
    .line 85
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 86
    .line 87
    const-string v7, "GenAiGrpcClient.java"

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final c()Llam;
    .locals 4

    .line 1
    iget-object v0, p0, Ljrs;->g:Llam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llam;->a:Lshe;

    .line 6
    .line 7
    sget-object v0, Ljrp;->b:Ljpg;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Liia;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Liqo;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v0, v3}, Liqo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljfp;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Llam;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3}, Llam;-><init>(Loqx;Loqx;Lopo;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ljrs;->g:Llam;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ljrs;->g:Llam;

    .line 38
    .line 39
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrs;->g:Llam;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lowk;)Lowk;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrs;->d:Ljrr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljrs;->d:Ljrr;

    .line 10
    .line 11
    iget-object v0, v0, Ljrr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Ljrs;->d:Ljrr;

    .line 24
    .line 25
    iget-object p1, p1, Ljrr;->c:Lowk;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lowk;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Ljrs;->d:Ljrr;

    .line 35
    .line 36
    iget-object p1, p1, Ljrr;->b:Lowk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljgx;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Ljgx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgco;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Loul;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lowk;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lpbo;->a:Lowk;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    sget p1, Lowk;->d:I

    .line 89
    .line 90
    sget-object p1, Lpbo;->a:Lowk;

    .line 91
    .line 92
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lowk;Lowk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrs;->f:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljrr;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Ljrr;-><init>(Ljava/lang/String;Lowk;Lowk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljrs;->d:Ljrr;

    .line 13
    .line 14
    sget-object p1, Ljbv;->b:Ljbv;

    .line 15
    .line 16
    new-instance p2, Ljav;

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Ljrs;->e:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, p3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljrs;->f:Lpvq;

    .line 36
    .line 37
    return-void
.end method

.method public final f(Ljava/lang/String;Lqee;Lowk;Lowk;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
