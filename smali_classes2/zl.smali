.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lzm;)V
    .locals 4

    .line 1
    iget v0, p0, Lzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lzl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Laac;

    .line 15
    .line 16
    iget-object v1, v1, Laac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Laac;

    .line 21
    .line 22
    iget v2, v2, Laac;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Laac;

    .line 28
    .line 29
    iput v2, v3, Laac;->b:I

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Laac;

    .line 33
    .line 34
    iget-boolean v3, v3, Laac;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Laac;

    .line 42
    .line 43
    invoke-virtual {v2}, Laac;->i()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Laac;

    .line 47
    .line 48
    iget-object v0, v0, Laac;->e:Lym;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lym;->k(Lzm;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Lzl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lzm;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lzl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lyz;

    .line 71
    .line 72
    iget-object p1, p1, Lyz;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lza;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance v0, Lui;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lza;->p:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 95
    .line 96
    iget-object p1, p0, Lzl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1}, Lzm;->close()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
