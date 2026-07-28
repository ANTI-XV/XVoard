.class public final Lqce;
.super Lrmm;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lqci;

.field public final c:Lrmm;


# direct methods
.method public constructor <init>(Lqci;Lrmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqce;->b:Lqci;

    .line 2
    .line 3
    invoke-direct {p0}, Lrmm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqce;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqce;->c:Lrmm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsim;Lshh;)V
    .locals 7

    .line 1
    new-instance v6, Lpyt;

    .line 2
    .line 3
    const/16 v4, 0x9

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
    iget-object p1, p0, Lqce;->b:Lqci;

    .line 14
    .line 15
    iget-object p1, p1, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lshh;)V
    .locals 2

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqce;->b:Lqci;

    .line 8
    .line 9
    iget-object p1, p1, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lqcd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqce;->b:Lqci;

    .line 8
    .line 9
    iget-object p1, p1, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Loix;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqce;->b:Lqci;

    .line 9
    .line 10
    iget-object v1, v1, Lqci;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
