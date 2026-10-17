.class public final synthetic Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpub;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmvs;Ljava/lang/Object;)Lpue;
    .locals 5

    .line 1
    iget p1, p0, Loan;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Void;

    .line 12
    .line 13
    new-instance p1, Lpue;

    .line 14
    .line 15
    iget-object p2, p0, Loan;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lpue;-><init>(Lpvq;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Loan;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loay;

    .line 30
    .line 31
    iget-object v2, v0, Loay;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Loay;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v0, v0, Loay;->p:Lojh;

    .line 38
    .line 39
    new-instance v3, Loar;

    .line 40
    .line 41
    invoke-direct {v3, p2, p1, v2, v0}, Loar;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lojh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, Loay;->p:Lojh;

    .line 46
    .line 47
    new-instance v3, Loar;

    .line 48
    .line 49
    invoke-direct {v3, p2, v2, v2, p1}, Loar;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lojh;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v1, [Ljava/io/Closeable;

    .line 57
    .line 58
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Loat;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v3, v1}, Loat;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    invoke-static {p1, p2}, Loay;->a(Lpvq;[Ljava/io/Closeable;)Lpue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p2, Loar;

    .line 75
    .line 76
    invoke-virtual {p2}, Loar;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Loan;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Loaq;

    .line 82
    .line 83
    check-cast p1, Lmvu;

    .line 84
    .line 85
    iget-object v1, p1, Lmvu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p1, Lmvu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1, p1}, Loaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget p1, Loba;->a:I

    .line 93
    .line 94
    new-instance p1, Loaz;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Loaz;-><init>(Loaq;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Loar;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lpuk;->a:Lpuk;

    .line 109
    .line 110
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lpue;

    .line 114
    .line 115
    invoke-static {p1}, Lnpd;->q(Lpvq;)Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lpue;-><init>(Lpvq;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lptz;

    .line 123
    .line 124
    invoke-direct {v1, v0, p2}, Lptz;-><init>(Lpue;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lpuk;->a:Lpuk;

    .line 128
    .line 129
    invoke-static {p1, v1, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    check-cast p2, Loar;

    .line 134
    .line 135
    new-instance p1, Lojh;

    .line 136
    .line 137
    iget-object v1, p0, Loan;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Loar;->a()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lonp;->a:Lonq;

    .line 146
    .line 147
    new-instance v2, Lmvu;

    .line 148
    .line 149
    iget-object v3, p2, Loar;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lmvu;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Looi;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    const-string v3, "Transaction"

    .line 157
    .line 158
    sget-object v4, Looj;->a:Looj;

    .line 159
    .line 160
    invoke-static {v3, v4, v1}, Looi;->c(Ljava/lang/String;Looj;Lonq;)Lono;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :try_start_0
    new-instance v3, Loap;

    .line 165
    .line 166
    invoke-direct {v3, p2, p1, v2}, Loap;-><init>(Loar;Lojh;Lmvu;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Loob;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Lpvr;

    .line 174
    .line 175
    invoke-direct {v3, p1}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, Loar;->c:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lnwh;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, v3, v2, v0, p2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Lpuk;->a:Lpuk;

    .line 190
    .line 191
    invoke-virtual {v3, p1, p2}, Lpvr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lono;->a(Lpvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lono;->close()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lpue;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Lpue;-><init>(Lpvq;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    invoke-virtual {v1}, Lono;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    throw p1
.end method
