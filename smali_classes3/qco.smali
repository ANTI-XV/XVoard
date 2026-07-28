.class public final Lqco;
.super Lrmm;
.source "PG"


# instance fields
.field public final a:Lrmm;

.field private final b:Looc;


# direct methods
.method public constructor <init>(Lrmm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqco;->a:Lrmm;

    .line 5
    .line 6
    new-instance p1, Looc;

    .line 7
    .line 8
    invoke-static {}, Looi;->f()Lonv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Looc;-><init>(Lonv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqco;->b:Looc;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Looj;->a:Looj;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Looi;->e()Lonv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lonn;->a:Lonn;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqco;->b:Looc;

    .line 21
    .line 22
    new-instance v1, Lonz;

    .line 23
    .line 24
    iget-object v0, v0, Looc;->a:Lonv;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lonz;-><init>(Lonw;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 7

    .line 1
    new-instance v6, Lpyt;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v6}, Lqco;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lshh;)V
    .locals 2

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqco;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqco;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqco;->a:Lrmm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loix;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lqco;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
