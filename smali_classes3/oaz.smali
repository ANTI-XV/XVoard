.class final Loaz;
.super Loba;
.source "PG"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field private final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Loaq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loba;-><init>(Loaq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loaz;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loaz;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loba;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final e(Loaq;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Loaz;->b:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Loaz;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v1, p1, Loaq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Loar;

    .line 12
    .line 13
    iget-object v1, v1, Loar;->e:Lojh;

    .line 14
    .line 15
    iget-object v2, v1, Lojh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Loay;

    .line 18
    .line 19
    iget-object v2, v2, Loay;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v3, v1, Lojh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Loay;

    .line 25
    .line 26
    iget v3, v3, Loay;->k:I

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v5, "Refcount went negative!"

    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Loln;->u(ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lojh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Loay;

    .line 44
    .line 45
    iget v3, v3, Loay;->k:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    check-cast v1, Loay;

    .line 49
    .line 50
    iput v3, v1, Loay;->k:I

    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    :try_start_2
    iget-object v1, p1, Loaq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Loar;

    .line 56
    .line 57
    iget-object v2, v1, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    new-instance v3, Lobf;

    .line 60
    .line 61
    iget-object v1, p1, Loaq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lobf;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Loaq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    iget-object p1, p1, Loaq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Loar;

    .line 82
    .line 83
    iget-object p1, p1, Loar;->e:Lojh;

    .line 84
    .line 85
    invoke-virtual {p1}, Lojh;->c()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p0}, Lptj;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    :try_start_5
    invoke-virtual {p0, v1}, Lptj;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Lnmj;->z(Ljava/io/Closeable;)V
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_6
    invoke-virtual {p0, p1}, Lptj;->n(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_7
    invoke-virtual {p0, v1}, Lptj;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Lnmj;->z(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-virtual {p0, v1}, Lptj;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v1}, Lnmj;->z(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    iget-object p1, p1, Loaq;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Loar;

    .line 139
    .line 140
    iget-object p1, p1, Loar;->e:Lojh;

    .line 141
    .line 142
    invoke-virtual {p1}, Lojh;->c()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    :cond_4
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    const-string v1, "database is closed"

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 156
    :try_start_9
    throw p1
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_0

    .line 157
    :catch_0
    invoke-super {p0, v0}, Loba;->cancel(Z)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Loba;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
