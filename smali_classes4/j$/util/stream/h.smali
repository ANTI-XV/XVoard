.class final Lj$/util/stream/h;
.super Lj$/util/stream/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z0;Lj$/util/stream/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/h;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/h;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/j1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/Z0;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/stream/Z0;->n:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj$/util/stream/Stream;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->a()Lj$/util/stream/BaseStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/stream/Stream;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->a()Lj$/util/stream/BaseStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/stream/Stream;

    .line 43
    .line 44
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v1}, Lj$/util/stream/j1;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v0

    .line 70
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Lj$/util/stream/h;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lj$/util/stream/h;->c:Z

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-object p1, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f1;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/h;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/j1;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lj$/util/stream/h;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj$/util/stream/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j1;->k(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f1;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lj$/util/stream/h;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/f1;->a:Lj$/util/stream/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/j1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
