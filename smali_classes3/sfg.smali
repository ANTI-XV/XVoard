.class public final Lsfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby;Z)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsfg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsfg;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lsfg;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsfg;->a:Z

    iput-object p2, p0, Lsfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLowk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsfg;->a:Z

    iput-object p2, p0, Lsfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpuj;

    .line 4
    .line 5
    check-cast v0, Lovz;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsfg;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lpuj;-><init>(Lovz;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lpuj;

    .line 4
    .line 5
    check-cast v0, Lovz;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsfg;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lpuj;-><init>(Lovz;ZLjava/util/concurrent/Executor;Lptw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    move v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_0
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :pswitch_1
    move v3, v4

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    :goto_2
    iget-boolean p1, p0, Lsfg;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v4

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    new-instance v7, Lxh;

    .line 9
    .line 10
    invoke-direct {v7}, Lxh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v7, Lxh;->a:Lpvq;

    .line 14
    .line 15
    iget-object v1, p0, Lsfg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v9, Lqa;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v7

    .line 33
    move-object v4, v8

    .line 34
    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v8, v9, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v7, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lqt;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lqt;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    return-object p1
.end method

.method public final e()Lpvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lco;->g(Ljava/lang/Object;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lco;->j(Ljava/util/Collection;)Lpvq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lra;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lra;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lco;->i(Lpvq;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lsfg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpvq;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpvq;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
