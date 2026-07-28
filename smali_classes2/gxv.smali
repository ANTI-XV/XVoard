.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgxs;

.field private final c:Landroid/content/Context;

.field private final d:Llhx;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxv;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgxv;->d:Llhx;

    .line 11
    .line 12
    invoke-static {}, Lgux;->a()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgxv;->e:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lgxs;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lgxs;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgxv;->b:Lgxs;

    .line 24
    .line 25
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lgxv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lmkd;->I(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 1

    .line 1
    sget-object v0, Lgyg;->e:Lgyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lgxv;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "SodaRecognizerWrapper.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 12
    .line 13
    const-string v3, "shutdown"

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "shutdown()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgxv;->b:Lgxs;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lgxs;->h:Lgwy;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgwy;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final c(Lmhw;)V
    .locals 7

    .line 1
    sget-object p1, Lgxv;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "SodaRecognizerWrapper.java"

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 12
    .line 13
    const-string v2, "stopListening"

    .line 14
    .line 15
    const/16 v3, 0x91

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "stopListening()"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgxv;->b:Lgxs;

    .line 29
    .line 30
    iget-object v0, p1, Lgxs;->k:Lgym;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lgym;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lgxs;->f:Lgyn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgyn;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-enter p1

    .line 44
    :try_start_0
    iget v0, p1, Lgxs;->l:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p1, Lgxs;->l:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lgxs;->h:Lgwy;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgwy;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lgxs;->i:Lgxr;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lgxr;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, Lgxs;->e:Lgxc;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-wide v3, v0, Lgxc;->b:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    iget-wide v3, v0, Lgxc;->i:J

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    iget-wide v3, v0, Lgxc;->b:J

    .line 88
    .line 89
    sub-long/2addr v1, v3

    .line 90
    iput-wide v1, v0, Lgxc;->i:J

    .line 91
    .line 92
    iget-object v1, v0, Lgxc;->l:Lkvo;

    .line 93
    .line 94
    sget-object v2, Lgvd;->i:Lgvd;

    .line 95
    .line 96
    iget-wide v3, v0, Lgxc;->i:J

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x2

    .line 102
    iput v0, p1, Lgxs;->l:I

    .line 103
    .line 104
    :cond_4
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lgxv;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "SodaRecognizerWrapper.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 12
    .line 13
    const-string v3, "stopRecognition"

    .line 14
    .line 15
    const/16 v4, 0x97

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "stopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgxv;->b:Lgxs;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lgxs;->i:Lgxr;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lgxr;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lgxs;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lgxs;->e:Lgxc;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v1, Lgxc;->b:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget-wide v4, v1, Lgxc;->j:J

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    iget-wide v4, v1, Lgxc;->b:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iput-wide v2, v1, Lgxc;->j:J

    .line 65
    .line 66
    iget-object v2, v1, Lgxc;->l:Lkvo;

    .line 67
    .line 68
    sget-object v3, Lgvd;->j:Lgvd;

    .line 69
    .line 70
    iget-wide v4, v1, Lgxc;->j:J

    .line 71
    .line 72
    invoke-interface {v2, v3, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1
.end method

.method public final e(Lgym;Lgwg;Lgyf;Z)V
    .locals 10

    .line 1
    sget-object v6, Lgxv;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "startRecognition"

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    .line 14
    .line 15
    const-string v8, "SodaRecognizerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v7, v1, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lgxu;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lgxu;-><init>(Lgxv;Lgym;Lgwg;Lgyf;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgxv;->e:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {v9, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lgxx;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p3, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lgxv;->e:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgxv;->d:Llhx;

    .line 57
    .line 58
    const v1, 0x7f140864

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lgyj;->d:Ljpg;

    .line 68
    .line 69
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lgxv;->c:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "speech-packs"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lgxz;->f:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lgxz;->b:Lowr;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljpg;

    .line 99
    .line 100
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lgxz;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Lgxz;->a:Lpdn;

    .line 115
    .line 116
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lpdk;

    .line 121
    .line 122
    const-string v3, "isRegisteredManifestUpToDate"

    .line 123
    .line 124
    const/16 v4, 0xbf

    .line 125
    .line 126
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 127
    .line 128
    const-string v9, "SpeechPackManager.java"

    .line 129
    .line 130
    invoke-interface {v2, v5, v3, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lpdk;

    .line 135
    .line 136
    iget-object v0, v0, Lgxz;->h:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    .line 139
    .line 140
    invoke-interface {v2, v3, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lpdk;

    .line 148
    .line 149
    const-string v1, "maybeForceLanguagePackUpdate"

    .line 150
    .line 151
    const/16 v2, 0x7d

    .line 152
    .line 153
    invoke-interface {v0, v7, v1, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lpdk;

    .line 158
    .line 159
    const-string v1, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lgum;->e()V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1402c8

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lgxv;->f(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    const v0, 0x7f1402a2

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lgxv;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lgxv;->d:Llhx;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final k()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lgxv;->b:Lgxs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqrp;->d:Lqrp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lgxs;->h:Lgwy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgwy;->c()[B

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgxs;->h:Lgwy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgwy;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lrra;->s([B)Lrra;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lrru;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast v3, Lqrp;

    .line 39
    .line 40
    iget v4, v3, Lqrp;->a:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lqrp;->a:I

    .line 45
    .line 46
    iput-object v2, v3, Lqrp;->b:Lrra;

    .line 47
    .line 48
    iget-object v2, v0, Lgxs;->j:Lgxt;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lgxs;->j:Lgxt;

    .line 53
    .line 54
    iget-object v2, v2, Lgxt;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 68
    .line 69
    check-cast v3, Lqrp;

    .line 70
    .line 71
    iget-object v4, v3, Lqrp;->c:Lrsp;

    .line 72
    .line 73
    invoke-interface {v4}, Lrsp;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lqrp;->c:Lrsp;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Lqrp;->c:Lrsp;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lqrp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lrrz;->bD(Lrub;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v4, "serialized size must be non-negative, was "

    .line 118
    .line 119
    invoke-static {v3, v4}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    iget v3, v1, Lrrz;->bj:I

    .line 128
    .line 129
    const v5, 0x7fffffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v3, v5

    .line 133
    if-ne v3, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lrrz;->bD(Lrub;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ltz v3, :cond_6

    .line 140
    .line 141
    iget v4, v1, Lrrz;->bj:I

    .line 142
    .line 143
    const/high16 v5, -0x80000000

    .line 144
    .line 145
    and-int/2addr v4, v5

    .line 146
    or-int/2addr v4, v3

    .line 147
    iput v4, v1, Lrrz;->bj:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v4, "serialized size must be non-negative, was "

    .line 153
    .line 154
    invoke-static {v3, v4}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_0
    invoke-static {v3}, Lrrj;->ab(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v3

    .line 167
    invoke-static {v4}, Lrrj;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-instance v5, Lrrg;

    .line 172
    .line 173
    invoke-direct {v5, v2, v4}, Lrrg;-><init>(Ljava/io/OutputStream;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lrrj;->C(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lrqj;->fZ(Lrrj;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lrrj;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    move-object v9, v1

    .line 188
    :try_start_2
    sget-object v1, Lgxs;->a:Lpdn;

    .line 189
    .line 190
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 195
    .line 196
    const-string v6, "getCachedData"

    .line 197
    .line 198
    const-string v8, "SodaRecognizer.java"

    .line 199
    .line 200
    const-string v4, "Error writing proto to ByteArrayOutputStream"

    .line 201
    .line 202
    const/16 v7, 0xfc

    .line 203
    .line 204
    invoke-static/range {v3 .. v9}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    monitor-exit v0

    .line 212
    return-object v1

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v1
.end method
