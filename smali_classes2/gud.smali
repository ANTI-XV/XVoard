.class public final Lgud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field static final b:Lowk;

.field static final c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgud;->a:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f141360

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f14135f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f14135e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f14135b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f141359

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f141358

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f141355

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f141354

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f141357

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f141356

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f141353

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f14039d

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v0, 0x0

    .line 94
    new-array v13, v0, [Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static/range {v1 .. v13}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgud;->b:Lowk;

    .line 101
    .line 102
    const v0, 0x7f14098a

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f140a6f

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lgud;->c:Lowk;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lpvq;
    .locals 7

    .line 1
    sget-object v0, Lmpq;->b:Lmpq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lmpq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lmpq;->b:Lmpq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lmpq;

    .line 17
    .line 18
    invoke-static {}, Ljro;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lmpq;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 33
    .line 34
    const-string v4, "getPseudonymousIdClient"

    .line 35
    .line 36
    const-string v5, "ZwiebackFetcher.java"

    .line 37
    .line 38
    const/16 v6, 0x60

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    const-string v3, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Loow;->a:Loow;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lhhx;

    .line 55
    .line 56
    sget-object v4, Lhzd;->b:Liuw;

    .line 57
    .line 58
    sget-object v5, Lhhs;->a:Lhhr;

    .line 59
    .line 60
    sget-object v6, Lhhw;->a:Lhhw;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4, v5, v6}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljbf;->b(I)Lpvu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Lmpq;-><init>(Lopz;Lpvu;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lmpq;->b:Lmpq;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_1
    iget-object v1, v0, Lmpq;->e:Ljrd;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljrd;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljrd;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lmpq;->c:Lopz;

    .line 105
    .line 106
    invoke-virtual {v2}, Lopz;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lmfq;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, v0, Lmpq;->c:Lopz;

    .line 120
    .line 121
    iget-object v2, v0, Lmpq;->d:Lpvu;

    .line 122
    .line 123
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lkks;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v4}, Lkks;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lhyt;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct {v4, v5}, Lhyt;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lkks;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v4, 0xf3d

    .line 142
    .line 143
    iput v4, v3, Lkks;->b:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lkks;->a()Lhkg;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v1, Lhhx;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lhhx;->f(Lhkg;)Liah;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lifk;->f(Liah;)Lpvq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-wide/16 v3, 0x3e8

    .line 164
    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v5, v2}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lmam;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lpuk;->a:Lpuk;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lmpq;->e:Ljrd;

    .line 185
    .line 186
    :cond_4
    :goto_2
    new-instance v0, Lguc;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lguc;-><init>(Landroid/content/Context;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Ljbf;->b:Lpvu;

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
