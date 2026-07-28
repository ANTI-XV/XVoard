.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhl;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgvq;

.field private final c:Landroid/content/Context;

.field private final d:Lmhi;

.field private final e:Lgvf;

.field private final f:Lmhj;

.field private g:Lgvg;

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Lmhi;Lgvf;Lgvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgvh;->f:Lmhj;

    .line 7
    .line 8
    iput-object p4, p0, Lgvh;->e:Lgvf;

    .line 9
    .line 10
    iput-object p3, p0, Lgvh;->d:Lmhi;

    .line 11
    .line 12
    iput-object p5, p0, Lgvh;->b:Lgvq;

    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    sget-object v0, Lguy;->t:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lguw;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgvh;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lgvo;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgvh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 8
    .line 9
    sget-object v1, Lgvq;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpdk;

    .line 16
    .line 17
    const-string v2, "stopVoiceInput"

    .line 18
    .line 19
    const/16 v3, 0xc7

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 22
    .line 23
    const-string v5, "VoiceInputManagerWrapper.java"

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const-string v2, "stopVoiceInput()"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lmhw;->h:Lmhw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgvo;->o(Lmhw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgvh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgvh;->i:Z

    .line 4
    .line 5
    sget-object p1, Lguy;->y:Ljpg;

    .line 6
    .line 7
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lgvh;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string v0, "VoiceInputHandler.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 31
    .line 32
    const-string v2, "onActivateIme"

    .line 33
    .line 34
    const/16 v3, 0x5d

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string v0, "registering TalkbackStateListener"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgvh;->f:Lmhj;

    .line 48
    .line 49
    new-instance v0, Lgvg;

    .line 50
    .line 51
    invoke-interface {p1}, Lmhj;->a()Lill;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lgvg;-><init>(Lgvh;Lill;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgvh;->g:Lgvg;

    .line 59
    .line 60
    iget-object p1, v0, Lgvg;->a:Landroid/media/AudioManager;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lgvh;->b:Lgvq;

    .line 68
    .line 69
    sget-object v0, Lgvq;->a:Lpdn;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    const-string v1, "VoiceInputManagerWrapper.java"

    .line 78
    .line 79
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 80
    .line 81
    const-string v3, "cancelShutdown"

    .line 82
    .line 83
    const/16 v4, 0x65

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lpdk;

    .line 90
    .line 91
    const-string v1, "cancelShutdown()"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lgvq;->e:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    iget-object p1, p1, Lgvq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lgvh;->b:Lgvq;

    .line 115
    .line 116
    iget-object v0, p0, Lgvh;->d:Lmhi;

    .line 117
    .line 118
    sget-object v1, Lgvq;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lpdk;

    .line 125
    .line 126
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 127
    .line 128
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 129
    .line 130
    const-string v4, "syncLanguagePacks"

    .line 131
    .line 132
    const/16 v5, 0x71

    .line 133
    .line 134
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lpdk;

    .line 139
    .line 140
    const-string v2, "syncLanguagePacks()"

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p1, Lgvq;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lgvq;->a(Landroid/content/Context;Lmhi;)Lgvo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lgvq;->c(Lgvo;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, v1, Lgvo;->b:Lgvf;

    .line 161
    .line 162
    invoke-virtual {p1}, Lgvf;->a()Lgym;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lgqd;

    .line 167
    .line 168
    iget-object v1, v1, Lgvo;->h:Lgul;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v0, v1, p1, v2, p2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lgul;->a:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lgvh;->b:Lgvq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object v0, p1, Lgvo;->g:Lgvt;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object p1, p1, Lgvo;->y:Lmhj;

    .line 192
    .line 193
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Ldtp;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-direct {v1, p1, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lgqd;

    .line 204
    .line 205
    invoke-direct {p1, v0, v1, v2, p2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lgqd;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, v2, p2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgvh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lgvh;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Lgvh;->g:Lgvg;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lgvg;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lgvh;->g:Lgvg;

    .line 19
    .line 20
    sget-object v2, Lgvh;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpdk;

    .line 27
    .line 28
    const-string v3, "VoiceInputHandler.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 31
    .line 32
    const-string v5, "onDeactivateIme"

    .line 33
    .line 34
    const/16 v6, 0x6d

    .line 35
    .line 36
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpdk;

    .line 41
    .line 42
    const-string v3, "unregistering TalkbackStateListener"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lgvh;->b:Lgvq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgvq;->b()Lgvo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Lgvo;->g:Lgvt;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lgvo;->y:Lmhj;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v4, Ldtp;

    .line 65
    .line 66
    const/16 v5, 0xe

    .line 67
    .line 68
    invoke-direct {v4, v2, v5}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgqd;

    .line 72
    .line 73
    const/16 v5, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5, v0}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lgqd;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, v0}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 96
    .line 97
    sget-object v2, Lgvq;->a:Lpdn;

    .line 98
    .line 99
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lpdk;

    .line 104
    .line 105
    const-string v3, "VoiceInputManagerWrapper.java"

    .line 106
    .line 107
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 108
    .line 109
    const-string v5, "shutdown"

    .line 110
    .line 111
    const/16 v6, 0x7b

    .line 112
    .line 113
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lpdk;

    .line 118
    .line 119
    const-string v3, "shutdown()"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lgvo;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v2, Lgvo;->x:Z

    .line 138
    .line 139
    sget-object v3, Lmhw;->h:Lmhw;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lgvo;->o(Lmhw;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v2, Lgvo;->x:Z

    .line 145
    .line 146
    :cond_3
    sget-object v1, Ljbv;->a:Ljbv;

    .line 147
    .line 148
    new-instance v2, Lguj;

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x14

    .line 156
    .line 157
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3, v4, v5}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lgvq;->e:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v0, v0, Lgvq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_4
    return-void
.end method

.method public final d(Lktz;)V
    .locals 6

    .line 1
    sget-object v0, Lktz;->a:Lktz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgvh;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Lgvo;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpdk;

    .line 23
    .line 24
    const-string v2, "onKeyboardActivated"

    .line 25
    .line 26
    const/16 v3, 0x42f

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 29
    .line 30
    const-string v5, "VoiceInputManager.java"

    .line 31
    .line 32
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpdk;

    .line 37
    .line 38
    const-string v2, "onKeyboardActivated() [UD]"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgvo;->v:Limb;

    .line 44
    .line 45
    invoke-static {}, Lind;->a()Limb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lgvo;->v:Limb;

    .line 50
    .line 51
    iget-object v2, v0, Lgvo;->w:Lktz;

    .line 52
    .line 53
    iput-object p1, v0, Lgvo;->w:Lktz;

    .line 54
    .line 55
    iget-object p1, v0, Lgvo;->i:Lgwg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgwg;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lguy;->u:Ljpg;

    .line 64
    .line 65
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Lgvo;->v:Limb;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v0, Lgvo;->w:Lktz;

    .line 85
    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object p1, Lmhw;->h:Lmhw;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lgvo;->o(Lmhw;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, v0, Lgvo;->g:Lgvt;

    .line 97
    .line 98
    new-instance v1, Lfyy;

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lgvt;->b(Ljqy;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmhk;)V
    .locals 1

    .line 1
    sget-object v0, Lmhk;->b:Lmhk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgvh;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljnb;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lktc;->c:I

    .line 7
    .line 8
    iget-object v3, v0, Lktc;->d:Lktb;

    .line 9
    .line 10
    const/16 v4, -0x273a

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v5, -0x273b

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/16 v5, -0x2747

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, -0x2742

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, -0x2744

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x43

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x37

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x38

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x42

    .line 52
    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lktb;->a:Lktb;

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lktb;->b:Lktb;

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0}, Lgvh;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v3, -0x493e8

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v2, v3, :cond_1c

    .line 71
    .line 72
    const v3, -0x30d4f

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_1b

    .line 76
    .line 77
    const/16 v3, -0x277c

    .line 78
    .line 79
    if-eq v2, v3, :cond_1a

    .line 80
    .line 81
    const/16 v3, -0x2752

    .line 82
    .line 83
    if-eq v2, v3, :cond_19

    .line 84
    .line 85
    if-eq v2, v4, :cond_4

    .line 86
    .line 87
    iget-wide v2, p1, Ljnb;->i:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p1, v2, v4

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lgvh;->n()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "auto start voice"

    .line 102
    .line 103
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lgvh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 110
    .line 111
    invoke-static {p1}, Ljih;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    sget-object p1, Lguy;->t:Ljpg;

    .line 120
    .line 121
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lgvh;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lguw;->f(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lgvh;->b:Lgvq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lgvo;->i:Lgwg;

    .line 147
    .line 148
    invoke-virtual {p1}, Lgwg;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lgvh;->l()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    sget-object p1, Lgvl;->a:Lgvl;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, Lgvl;->a(J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 171
    .line 172
    iget-object v2, p0, Lgvh;->e:Lgvf;

    .line 173
    .line 174
    iget-object v3, p0, Lgvh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 175
    .line 176
    invoke-virtual {v2, v3, p1}, Lgvf;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lgym;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, p0, Lgvh;->d:Lmhi;

    .line 181
    .line 182
    sget-object v3, Lgvq;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lpdk;

    .line 189
    .line 190
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 191
    .line 192
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 193
    .line 194
    const-string v7, "startVoiceInput"

    .line 195
    .line 196
    const/16 v8, 0xae

    .line 197
    .line 198
    invoke-interface {v3, v6, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lpdk;

    .line 203
    .line 204
    const-string v4, "startVoiceInput()"

    .line 205
    .line 206
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    iget-object v3, v0, Lgvq;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, Lgvq;->a(Landroid/content/Context;Lmhi;)Lgvo;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lgvq;->c(Lgvo;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v0, Lgvo;->a:Lpdn;

    .line 225
    .line 226
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lpdk;

    .line 231
    .line 232
    const-string v2, "VoiceInputManager.java"

    .line 233
    .line 234
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 235
    .line 236
    const-string v6, "startVoiceInput"

    .line 237
    .line 238
    const/16 v7, 0xf2

    .line 239
    .line 240
    invoke-interface {v0, v4, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpdk;

    .line 245
    .line 246
    iget-object v2, v3, Lgvo;->i:Lgwg;

    .line 247
    .line 248
    const-string v4, "startVoiceInput() : %s : %s"

    .line 249
    .line 250
    invoke-interface {v0, v4, p1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lgvo;->j:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_0
    invoke-virtual {v3}, Lgvo;->r()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    sget-object v2, Lgvo;->a:Lpdn;

    .line 263
    .line 264
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lpdk;

    .line 269
    .line 270
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 271
    .line 272
    const-string v6, "startVoiceInput"

    .line 273
    .line 274
    const-string v7, "VoiceInputManager.java"

    .line 275
    .line 276
    const/16 v8, 0xf8

    .line 277
    .line 278
    invoke-interface {v2, v4, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lpdk;

    .line 283
    .line 284
    const-string v4, "startVoiceInput() : Stopping the previous voice session."

    .line 285
    .line 286
    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lmhw;->h:Lmhw;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lgvo;->o(Lmhw;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v3, Lgvo;->h:Lgul;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Lgul;->a(Lgym;)Lgyg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lgyg;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lgyg;->g:Lgyg;

    .line 304
    .line 305
    if-eq v2, v4, :cond_c

    .line 306
    .line 307
    iget-boolean v4, p1, Lgym;->i:Z

    .line 308
    .line 309
    if-nez v4, :cond_c

    .line 310
    .line 311
    iget-object v4, v3, Lgvo;->m:Lguf;

    .line 312
    .line 313
    invoke-virtual {v4}, Lguf;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    iget-object v4, v3, Lgvo;->m:Lguf;

    .line 320
    .line 321
    invoke-virtual {v4}, Lguf;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    iget-object p1, v3, Lgvo;->b:Lgvf;

    .line 326
    .line 327
    iget-object v1, v3, Lgvo;->m:Lguf;

    .line 328
    .line 329
    sget-object v2, Lgvf;->a:Lktc;

    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Lgvf;->d(Lguf;Lktc;)V

    .line 332
    .line 333
    .line 334
    monitor-exit v0

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_c
    :goto_2
    sget-object v4, Lgyg;->e:Lgyg;

    .line 338
    .line 339
    if-ne v2, v4, :cond_d

    .line 340
    .line 341
    iget-object v4, v3, Lgvo;->o:Llhx;

    .line 342
    .line 343
    const v6, 0x7f140863

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6, v1}, Lbju;->x(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    iget-object v4, v3, Lgvo;->b:Lgvf;

    .line 353
    .line 354
    invoke-virtual {v4}, Lgvf;->b()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iput-object p1, v3, Lgvo;->u:Lgym;

    .line 358
    .line 359
    iget-object v4, v3, Lgvo;->o:Llhx;

    .line 360
    .line 361
    iget-object v6, v3, Lgvo;->s:Ljava/util/List;

    .line 362
    .line 363
    if-nez v6, :cond_e

    .line 364
    .line 365
    invoke-static {v4}, Lgvo;->d(Llhx;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v3, Lgvo;->s:Ljava/util/List;

    .line 370
    .line 371
    :cond_e
    iget-object v6, v3, Lgvo;->s:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :goto_3
    iget-object v6, v3, Lgvo;->s:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v7, 0x5

    .line 395
    if-le v6, v7, :cond_f

    .line 396
    .line 397
    iget-object v6, v3, Lgvo;->s:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    const-string v6, ","

    .line 404
    .line 405
    iget-object v8, v3, Lgvo;->s:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const v8, 0x7f1408c6

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8, v6}, Lbju;->u(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Lgvo;->o:Llhx;

    .line 418
    .line 419
    iget-object v6, v3, Lgvo;->r:Ljava/util/List;

    .line 420
    .line 421
    if-nez v6, :cond_10

    .line 422
    .line 423
    invoke-static {v4}, Lgvo;->c(Llhx;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v3, Lgvo;->r:Ljava/util/List;

    .line 428
    .line 429
    :cond_10
    iget-object v6, v3, Lgvo;->r:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :goto_4
    iget-object v6, v3, Lgvo;->r:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-le v6, v7, :cond_11

    .line 441
    .line 442
    iget-object v6, v3, Lgvo;->r:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    const-string v6, ","

    .line 449
    .line 450
    iget-object v7, v3, Lgvo;->r:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const v7, 0x7f140887

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7, v6}, Lbju;->u(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Lgyg;->c:Lgyg;

    .line 463
    .line 464
    if-ne v2, v4, :cond_12

    .line 465
    .line 466
    iget-object v4, v3, Lgvo;->u:Lgym;

    .line 467
    .line 468
    iget-object v4, v4, Lgym;->b:Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_12

    .line 477
    .line 478
    move v4, v5

    .line 479
    goto :goto_5

    .line 480
    :cond_12
    move v4, v1

    .line 481
    :goto_5
    iget-object v6, v3, Lgvo;->i:Lgwg;

    .line 482
    .line 483
    invoke-virtual {v6}, Lgwg;->g()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x14

    .line 488
    .line 489
    if-nez v6, :cond_13

    .line 490
    .line 491
    iget-object v6, v3, Lgvo;->i:Lgwg;

    .line 492
    .line 493
    invoke-virtual {v6, v5}, Lgwg;->c(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v3, Lgvo;->g:Lgvt;

    .line 497
    .line 498
    iput-boolean v4, v6, Lgvt;->i:Z

    .line 499
    .line 500
    iget-object v4, v6, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    new-instance v8, Lguj;

    .line 503
    .line 504
    invoke-direct {v8, v6, v7}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    sget-object v4, Lgvo;->a:Lpdn;

    .line 511
    .line 512
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lpdk;

    .line 517
    .line 518
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 519
    .line 520
    const-string v8, "resumeRecognition"

    .line 521
    .line 522
    const-string v9, "VoiceInputManager.java"

    .line 523
    .line 524
    const/16 v10, 0x183

    .line 525
    .line 526
    invoke-interface {v4, v6, v8, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lpdk;

    .line 531
    .line 532
    const-string v6, "resumeRecognition() : %s"

    .line 533
    .line 534
    iget-object v8, v3, Lgvo;->i:Lgwg;

    .line 535
    .line 536
    invoke-interface {v4, v6, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v3, Lgvo;->i:Lgwg;

    .line 540
    .line 541
    invoke-virtual {v4}, Lgwg;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_14

    .line 546
    .line 547
    sget-object p1, Lgvo;->a:Lpdn;

    .line 548
    .line 549
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lpdk;

    .line 554
    .line 555
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 556
    .line 557
    const-string v6, "resumeRecognition"

    .line 558
    .line 559
    const-string v7, "VoiceInputManager.java"

    .line 560
    .line 561
    const/16 v8, 0x185

    .line 562
    .line 563
    invoke-interface {p1, v4, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lpdk;

    .line 568
    .line 569
    const-string v4, "resumeRecognition() : Cannot start when UI is closed"

    .line 570
    .line 571
    invoke-interface {p1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lmhw;->h:Lmhw;

    .line 575
    .line 576
    invoke-virtual {v3, p1}, Lgvo;->o(Lmhw;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_14
    iget-object v4, v3, Lgvo;->j:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    iget-object v6, v3, Lgvo;->b:Lgvf;

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lgvf;->k(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, p1}, Lgvo;->j(Lgym;)V

    .line 589
    .line 590
    .line 591
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :try_start_2
    new-instance v4, Lgvm;

    .line 593
    .line 594
    invoke-direct {v4, v3, p1}, Lgvm;-><init>(Lgvo;Lgym;)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v3, Lgvo;->d:Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    invoke-static {v4, v6}, Lnpd;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v6, Lfih;

    .line 604
    .line 605
    invoke-direct {v6, p1, v7}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v3, Lgvo;->d:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    invoke-static {v4, v6, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 611
    .line 612
    .line 613
    :goto_6
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {p1, v4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const/high16 v6, -0x40800000    # -1.0f

    .line 621
    .line 622
    const v7, 0x7f140704

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v7, v6}, Lbju;->m(IF)F

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    cmpl-float p1, p1, v6

    .line 630
    .line 631
    if-nez p1, :cond_15

    .line 632
    .line 633
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {p1, v4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v6, v3, Lgvo;->p:Ljava/util/Random;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {p1, v7, v6}, Lbju;->r(IF)V

    .line 646
    .line 647
    .line 648
    :cond_15
    iput-object v4, v3, Lgvo;->t:Lguw;

    .line 649
    .line 650
    sget-object p1, Lgyg;->f:Lgyg;

    .line 651
    .line 652
    if-eq v2, p1, :cond_16

    .line 653
    .line 654
    sget-object p1, Lgyg;->c:Lgyg;

    .line 655
    .line 656
    if-ne v2, p1, :cond_18

    .line 657
    .line 658
    :cond_16
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {p1, v4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {p1, v2}, Lgvo;->q(Landroid/content/Context;Llhx;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_18

    .line 669
    .line 670
    sget-object p1, Lguy;->t:Ljpg;

    .line 671
    .line 672
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_18

    .line 683
    .line 684
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 685
    .line 686
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    const v2, 0x7f14072e

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v2, v1}, Lbju;->x(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-nez p1, :cond_18

    .line 698
    .line 699
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {p1}, Lgyk;->p(Landroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_17

    .line 706
    .line 707
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {p1}, Lgyk;->o(Landroid/content/Context;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-nez p1, :cond_17

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_17
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {p1}, Lgyk;->p(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_18

    .line 723
    .line 724
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 725
    .line 726
    const-string v2, "voice_donation_renewal_banner"

    .line 727
    .line 728
    invoke-static {p1, v4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1, v2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-nez p1, :cond_18

    .line 737
    .line 738
    iget-object p1, v3, Lgvo;->f:Landroid/content/Context;

    .line 739
    .line 740
    sget-wide v1, Lguw;->b:J

    .line 741
    .line 742
    invoke-static {p1, v1, v2}, Lgyk;->n(Landroid/content/Context;J)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-eqz p1, :cond_18

    .line 747
    .line 748
    :goto_7
    sget-object p1, Lgvo;->a:Lpdn;

    .line 749
    .line 750
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Lpdk;

    .line 755
    .line 756
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 757
    .line 758
    const-string v2, "maybeInitializeVoiceDonationPromoManager"

    .line 759
    .line 760
    const-string v4, "VoiceInputManager.java"

    .line 761
    .line 762
    const/16 v6, 0x375

    .line 763
    .line 764
    invoke-interface {p1, v1, v2, v6, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lpdk;

    .line 769
    .line 770
    const-string v1, "should show voice donation banner"

    .line 771
    .line 772
    invoke-interface {p1, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Lguw;

    .line 776
    .line 777
    iget-object v1, v3, Lgvo;->f:Landroid/content/Context;

    .line 778
    .line 779
    iget-object v2, v3, Lgvo;->y:Lmhj;

    .line 780
    .line 781
    invoke-direct {p1, v1, v2}, Lguw;-><init>(Landroid/content/Context;Lmhj;)V

    .line 782
    .line 783
    .line 784
    iput-object p1, v3, Lgvo;->t:Lguw;

    .line 785
    .line 786
    :cond_18
    invoke-static {}, Lind;->a()Limb;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iput-object p1, v3, Lgvo;->v:Limb;

    .line 791
    .line 792
    iget-object p1, v3, Lgvo;->q:Ljqy;

    .line 793
    .line 794
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {p1, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 802
    :goto_8
    return v5

    .line 803
    :catchall_0
    move-exception p1

    .line 804
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    :try_start_4
    throw p1

    .line 806
    :catchall_1
    move-exception p1

    .line 807
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 808
    throw p1

    .line 809
    :cond_19
    invoke-direct {p0}, Lgvh;->n()V

    .line 810
    .line 811
    .line 812
    return v5

    .line 813
    :cond_1a
    iget-object p1, p0, Lgvh;->e:Lgvf;

    .line 814
    .line 815
    iget-object v0, p0, Lgvh;->h:Landroid/view/inputmethod/EditorInfo;

    .line 816
    .line 817
    iget-boolean v1, p0, Lgvh;->i:Z

    .line 818
    .line 819
    iget-object v2, p0, Lgvh;->f:Lmhj;

    .line 820
    .line 821
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v3, Lfyf;

    .line 825
    .line 826
    const/16 v4, 0x12

    .line 827
    .line 828
    invoke-direct {v3, v2, v4}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v0, v1, v3}, Lgvf;->i(Landroid/view/inputmethod/EditorInfo;ZLoqx;)V

    .line 832
    .line 833
    .line 834
    return v5

    .line 835
    :cond_1b
    invoke-virtual {p0}, Lgvh;->l()V

    .line 836
    .line 837
    .line 838
    return v5

    .line 839
    :cond_1c
    invoke-virtual {p0}, Lgvh;->h()Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_1f

    .line 844
    .line 845
    iget-object p1, p0, Lgvh;->b:Lgvq;

    .line 846
    .line 847
    sget-object v0, Lgvq;->a:Lpdn;

    .line 848
    .line 849
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lpdk;

    .line 854
    .line 855
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 856
    .line 857
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 858
    .line 859
    const-string v4, "stopVoiceInputAndBack"

    .line 860
    .line 861
    const/16 v6, 0xd0

    .line 862
    .line 863
    invoke-interface {v0, v3, v4, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lpdk;

    .line 868
    .line 869
    invoke-interface {v0}, Lpdk;->r()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lgvq;->b()Lgvo;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-eqz p1, :cond_1f

    .line 877
    .line 878
    sget-object v0, Lmhw;->c:Lmhw;

    .line 879
    .line 880
    sget-object v2, Lgvo;->a:Lpdn;

    .line 881
    .line 882
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lpdk;

    .line 887
    .line 888
    const-string v3, "VoiceInputManager.java"

    .line 889
    .line 890
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 891
    .line 892
    const-string v6, "stopVoiceInputAndBack"

    .line 893
    .line 894
    const/16 v7, 0x259

    .line 895
    .line 896
    invoke-interface {v2, v4, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lpdk;

    .line 901
    .line 902
    const-string v3, "stopVoiceInputAndBack() : %s"

    .line 903
    .line 904
    iget-object v4, p1, Lgvo;->i:Lgwg;

    .line 905
    .line 906
    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, p1, Lgvo;->j:Ljava/lang/Object;

    .line 910
    .line 911
    monitor-enter v2

    .line 912
    :try_start_5
    iget-object v3, p1, Lgvo;->g:Lgvt;

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lgvt;->c(Lmhw;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, p1, Lgvo;->i:Lgwg;

    .line 918
    .line 919
    invoke-virtual {v3}, Lgwg;->g()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_1e

    .line 924
    .line 925
    iget-object v3, p1, Lgvo;->i:Lgwg;

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Lgwg;->c(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v3, p1, Lgvo;->u:Lgym;

    .line 931
    .line 932
    if-eqz v3, :cond_1d

    .line 933
    .line 934
    iget-boolean v3, v3, Lgym;->f:Z

    .line 935
    .line 936
    if-eqz v3, :cond_1d

    .line 937
    .line 938
    iget-object v1, p1, Lgvo;->b:Lgvf;

    .line 939
    .line 940
    iget-object v3, p1, Lgvo;->y:Lmhj;

    .line 941
    .line 942
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    new-instance v4, Lgct;

    .line 946
    .line 947
    const/16 v6, 0x10

    .line 948
    .line 949
    invoke-direct {v4, v3, v6}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    const-string v3, ""

    .line 953
    .line 954
    const/16 v6, -0x2728

    .line 955
    .line 956
    invoke-static {v6, v3}, Ljnb;->e(ILjava/lang/Object;)Ljnb;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v1, v3, v4}, Lgvf;->e(Ljnb;Ljava/util/function/Consumer;)V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_1d
    iget-object v3, p1, Lgvo;->g:Lgvt;

    .line 965
    .line 966
    iget-object v4, v3, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 967
    .line 968
    new-instance v6, Lgvr;

    .line 969
    .line 970
    invoke-direct {v6, v3, v1}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    :goto_9
    invoke-virtual {p1}, Lgvo;->h()V

    .line 977
    .line 978
    .line 979
    :cond_1e
    invoke-virtual {p1, v0}, Lgvo;->p(Lmhw;)V

    .line 980
    .line 981
    .line 982
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 983
    invoke-virtual {p1}, Lgvo;->g()V

    .line 984
    .line 985
    .line 986
    goto :goto_a

    .line 987
    :catchall_2
    move-exception p1

    .line 988
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 989
    throw p1

    .line 990
    :cond_1f
    :goto_a
    return v5
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvo;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x273a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const v0, -0x30d4f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0x2752

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x493e8

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x277c

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[B
    .locals 5

    .line 1
    sget-object v0, Lgvq;->a:Lpdn;

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
    const-string v1, "getCachedData"

    .line 10
    .line 11
    const/16 v2, 0xf5

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "getCachedData()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lgvo;->h:Lgul;

    .line 38
    .line 39
    iget-object v0, v0, Lgul;->f:Lgyh;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lgyh;->k()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method

.method final l()V
    .locals 5

    .line 1
    sget-object v0, Lgvq;->a:Lpdn;

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
    const-string v1, "stopListeningVoice"

    .line 10
    .line 11
    const/16 v2, 0xbe

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "stopListeningVoice()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgvh;->b:Lgvq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgvq;->b()Lgvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lmhw;->h:Lmhw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgvo;->l(Lmhw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
