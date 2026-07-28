.class public Ljaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeu;


# instance fields
.field public volatile b:Lpvq;

.field public volatile c:I

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ljaw;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljaw;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ljaw;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljaw;->c:I

    .line 3
    .line 4
    return-void
.end method

.method final synthetic b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljaw;->b:Lpvq;

    .line 3
    .line 4
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljbv;->b:Ljbv;

    .line 9
    .line 10
    new-instance v3, Ljah;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, p0, v1, v4, v0}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object v0, Ljbv;->b:Ljbv;

    .line 21
    .line 22
    new-instance v1, Ljav;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Ljbv;->b:Ljbv;

    .line 34
    .line 35
    new-instance v3, Ljah;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, p0, v1, v4, v0}, Ljah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
