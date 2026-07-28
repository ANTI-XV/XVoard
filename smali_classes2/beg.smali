.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lbfw;


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbeg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbeg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbeg;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbeg;->d:J

    .line 11
    .line 12
    new-instance p1, Lbfw;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Lbfw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbeg;->e:Lbfw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbeg;->e:Lbfw;

    .line 2
    .line 3
    iget-object v1, v0, Lbfw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lbfw;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbfv;

    .line 29
    .line 30
    iget-boolean v4, v3, Lbfv;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lbfv;->a:Lbfx;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfx;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbfx;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Lbfv;->c:Lazi;

    .line 45
    .line 46
    iget-object v3, v3, Lazi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbef;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbef;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v0, Lbfw;->g:I

    .line 55
    .line 56
    iget-object v3, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v0, Lbfw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b(Lbef;Lbfx;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbef;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    const-string v0, "hardwareBuffer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbeg;->e:Lbfw;

    .line 9
    .line 10
    iget-object v1, v0, Lbfw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lbfv;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfv;->a()Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    check-cast v3, Lbfv;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iget-boolean v2, v3, Lbfv;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfv;->a()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iput-object p2, v3, Lbfv;->a:Lbfx;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v3, Lbfv;->b:Z

    .line 64
    .line 65
    iget v2, v0, Lbfw;->g:I

    .line 66
    .line 67
    add-int/2addr v2, p2

    .line 68
    iput v2, v0, Lbfw;->g:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p2, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-boolean p2, v0, Lbfw;->h:Z

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lbfw;->f:Ljava/util/concurrent/locks/Condition;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)V

    .line 87
    .line 88
    .line 89
    iget p1, v0, Lbfw;->g:I

    .line 90
    .line 91
    iget-object p2, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lbfw;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
