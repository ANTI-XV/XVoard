.class public final Lsjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqbx;Lrmm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsjk;->c:I

    iput-object p2, p0, Lsjk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsjl;Landroid/os/IBinder;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsjk;->c:I

    iput-object p2, p0, Lsjk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsjk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lsjk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqbx;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lqbx;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Lsim;->c(Ljava/lang/Throwable;)Lsim;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lshh;

    .line 17
    .line 18
    invoke-direct {v0}, Lshh;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsjk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrmm;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lrmm;->a(Lsim;Lshh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lsjk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsjl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsjl;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsjk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsej;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqbx;

    .line 11
    .line 12
    iput-object p1, v1, Lqbx;->b:Lsej;

    .line 13
    .line 14
    check-cast v0, Lqbx;

    .line 15
    .line 16
    iget-object p1, v0, Lqbx;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lsjk;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lsjk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lsim;

    .line 49
    .line 50
    check-cast v1, Lsjl;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lsjl;->f(Landroid/os/IBinder;Lsim;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
