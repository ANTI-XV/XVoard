.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget v1, p0, Lsu;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lakw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lakw;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltc;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltc;->o()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltc;

    .line 50
    .line 51
    iget-object v0, p1, Ltc;->k:Lta;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lta;->f(Ltc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lsu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lsd;

    .line 60
    .line 61
    iget-object v1, v1, Lsd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lsu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lsd;

    .line 67
    .line 68
    iget-object v2, v2, Lsd;->h:Ltc;

    .line 69
    .line 70
    invoke-virtual {v2}, Ltc;->t()Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lsu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsd;

    .line 76
    .line 77
    iget v2, v2, Lsd;->g:I

    .line 78
    .line 79
    add-int/lit8 v4, v2, -0x1

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "CaptureSession"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lsd;

    .line 106
    .line 107
    iget v0, v0, Lsd;->g:I

    .line 108
    .line 109
    invoke-static {v0}, Ljh;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, p1}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lsd;

    .line 126
    .line 127
    invoke-virtual {p1}, Lsd;->f()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_7
    const-string v0, "ProcessingCaptureSession"

    .line 138
    .line 139
    const-string v1, "open session failed "

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lsv;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsv;->e()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lsv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lsv;->o()Lpvq;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lakw;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lakw;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Lsu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void
.end method
