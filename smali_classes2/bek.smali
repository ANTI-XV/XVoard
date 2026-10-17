.class final Lbek;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbk;


# instance fields
.field final synthetic a:Lben;

.field final synthetic b:Lbeg;

.field final synthetic c:Lbef;

.field final synthetic d:Lbei;


# direct methods
.method public constructor <init>(Lben;Lbeg;Lbef;Lbei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbek;->a:Lben;

    .line 2
    .line 3
    iput-object p2, p0, Lbek;->b:Lbeg;

    .line 4
    .line 5
    iput-object p3, p0, Lbek;->c:Lbef;

    .line 6
    .line 7
    iput-object p4, p0, Lbek;->d:Lbei;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbfx;

    .line 2
    .line 3
    const-string v0, "releaseFence"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbek;->a:Lben;

    .line 9
    .line 10
    iget-object v0, v0, Lben;->g:Lbes;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbes;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbek;->a:Lben;

    .line 19
    .line 20
    iget-object v1, p0, Lbek;->d:Lbei;

    .line 21
    .line 22
    new-instance v2, Lauy;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3, v4}, Lauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lben;->g:Lbes;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbes;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbek;->a:Lben;

    .line 35
    .line 36
    iget v0, v0, Lben;->c:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lbek;->b:Lbeg;

    .line 42
    .line 43
    iget-object v0, v0, Lbeg;->e:Lbfw;

    .line 44
    .line 45
    iget-object v1, v0, Lbfw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-boolean v0, v0, Lbfw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lbek;->b:Lbeg;

    .line 64
    .line 65
    iget-object v1, p0, Lbek;->c:Lbef;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lbeg;->b(Lbef;Lbfx;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p1, Lsyn;->a:Lsyn;

    .line 71
    .line 72
    return-object p1
.end method
