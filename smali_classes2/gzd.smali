.class final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgyn;

.field private final d:Lgzb;

.field private e:Lfnc;

.field private volatile f:Lgyf;

.field private g:Lsah;

.field private h:Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzd;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lgyn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgyn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgzd;->c:Lgyn;

    .line 12
    .line 13
    new-instance p1, Lgzb;

    .line 14
    .line 15
    sget-object v0, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v1, Lgvl;->a:Lgvl;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lgzb;-><init>(Lkvo;Lgvl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgzd;->d:Lgzb;

    .line 25
    .line 26
    return-void
.end method

.method private static g(Lgym;)Z
    .locals 1

    .line 1
    sget-object v0, Lgyj;->l:Ljpg;

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
    iget-boolean p0, p0, Lgym;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 1

    .line 1
    sget-object v0, Lgyg;->c:Lgyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lgzd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "shutdown"

    .line 10
    .line 11
    const/16 v2, 0x86

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "NewS3Recognizer.java"

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
    const-string v1, "Closing the mic in shutdown(). This is uncommon. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgzd;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lmhw;)V
    .locals 6

    .line 1
    sget-object v0, Lgzd;->a:Lpdn;

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
    const-string v1, "stopListening"

    .line 10
    .line 11
    const/16 v2, 0x65

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "NewS3Recognizer.java"

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
    const-string v1, "stopListening(): %s [news3]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lmhw;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgzd;->h:Lgym;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Lgym;->i:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lgzd;->c:Lgyn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgyn;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lgzd;->e:Lfnc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lfnc;->j:Lgzg;

    .line 50
    .line 51
    iget-boolean v0, v0, Lgzg;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lgzd;->h:Lgym;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lgzd;->g(Lgym;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p1, Lmhw;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lgzd;->b:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const v1, 0x7f140903

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lmkd;->H(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lgzd;->g:Lsah;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lsah;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lgzd;->d:Lgzb;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p1, Lgzb;->a:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    iget-wide v2, p1, Lgzb;->h:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-gez v2, :cond_3

    .line 106
    .line 107
    iget-wide v2, p1, Lgzb;->a:J

    .line 108
    .line 109
    sub-long/2addr v0, v2

    .line 110
    iput-wide v0, p1, Lgzb;->h:J

    .line 111
    .line 112
    iget-object v0, p1, Lgzb;->k:Lkvo;

    .line 113
    .line 114
    sget-object v1, Lgvd;->M:Lgvd;

    .line 115
    .line 116
    iget-wide v2, p1, Lgzb;->h:J

    .line 117
    .line 118
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lgzd;->a:Lpdn;

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
    const-string v1, "stopRecognition"

    .line 10
    .line 11
    const/16 v2, 0x79

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "NewS3Recognizer.java"

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
    const-string v1, "stopRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgzd;->e:Lfnc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lfnc;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v2, "stop"

    .line 41
    .line 42
    const/16 v3, 0xd7

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 45
    .line 46
    const-string v5, "NetworkSpeechRecognizer.java"

    .line 47
    .line 48
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpdk;

    .line 53
    .line 54
    const-string v2, "stop [news3]"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lfnc;->j:Lgzg;

    .line 60
    .line 61
    iget-object v2, v1, Lgzg;->d:Lgyf;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lgzg;->a:Lpdn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpdk;

    .line 72
    .line 73
    const-string v3, "onRecognitionTerminated"

    .line 74
    .line 75
    const/16 v4, 0x97

    .line 76
    .line 77
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 78
    .line 79
    const-string v6, "SpeechRecognizerListener.java"

    .line 80
    .line 81
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpdk;

    .line 86
    .line 87
    const-string v3, "onRecognitionTerminated [newS3]"

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v1, Lgzg;->d:Lgyf;

    .line 94
    .line 95
    :cond_0
    iget-object v1, v1, Lgzg;->c:Lgyi;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lgyi;->c()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Lfnc;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v0, Lfnc;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lmig;->b(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lgzd;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgzd;->d:Lgzb;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-wide v3, v0, Lgzb;->a:J

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    iget-wide v3, v0, Lgzb;->i:J

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-gez v3, :cond_3

    .line 131
    .line 132
    iget-wide v3, v0, Lgzb;->a:J

    .line 133
    .line 134
    sub-long/2addr v1, v3

    .line 135
    iput-wide v1, v0, Lgzb;->i:J

    .line 136
    .line 137
    iget-object v1, v0, Lgzb;->k:Lkvo;

    .line 138
    .line 139
    sget-object v2, Lgvd;->N:Lgvd;

    .line 140
    .line 141
    iget-wide v3, v0, Lgzb;->i:J

    .line 142
    .line 143
    invoke-interface {v1, v2, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final e(Lgym;Lgwg;Lgyf;Z)V
    .locals 9

    .line 1
    sget-object p4, Lgzd;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p4}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 12
    .line 13
    const-string v3, "startRecognition"

    .line 14
    .line 15
    const-string v4, "NewS3Recognizer.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "startRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgzd;->h:Lgym;

    .line 29
    .line 30
    invoke-virtual {p2}, Lgwg;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, Lgwg;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object p3, p0, Lgzd;->f:Lgyf;

    .line 45
    .line 46
    iget-object p2, p0, Lgzd;->d:Lgzb;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Lgzb;->a:J

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p2, Lgzb;->j:J

    .line 57
    .line 58
    iput-wide v0, p2, Lgzb;->c:J

    .line 59
    .line 60
    iput-wide v0, p2, Lgzb;->i:J

    .line 61
    .line 62
    iput-wide v0, p2, Lgzb;->h:J

    .line 63
    .line 64
    iput-wide v0, p2, Lgzb;->g:J

    .line 65
    .line 66
    iput-wide v0, p2, Lgzb;->f:J

    .line 67
    .line 68
    iput-wide v0, p2, Lgzb;->e:J

    .line 69
    .line 70
    iput-wide v0, p2, Lgzb;->b:J

    .line 71
    .line 72
    iput-wide v0, p2, Lgzb;->d:J

    .line 73
    .line 74
    iget-object p2, p1, Lgym;->b:Ljava/util/Collection;

    .line 75
    .line 76
    new-instance p4, Lfnh;

    .line 77
    .line 78
    invoke-direct {p4}, Lfnh;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p4, v0}, Lfnh;->a(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_1
    invoke-virtual {p4, v0}, Lfnh;->a(Z)V

    .line 96
    .line 97
    .line 98
    iget-byte p2, p4, Lfnh;->b:B

    .line 99
    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    new-instance p2, Lfni;

    .line 103
    .line 104
    iget-boolean p4, p4, Lfnh;->a:Z

    .line 105
    .line 106
    invoke-direct {p2, p4}, Lfni;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lgzg;

    .line 110
    .line 111
    iget-object v0, p0, Lgzd;->f:Lgyf;

    .line 112
    .line 113
    iget-object v2, p0, Lgzd;->d:Lgzb;

    .line 114
    .line 115
    invoke-static {p1}, Lgzd;->g(Lgym;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p4, v0, v2, v3}, Lgzg;-><init>(Lgyf;Lgzb;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lgzd;->b:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v2, Ldib;

    .line 125
    .line 126
    invoke-direct {v2, v0, p1}, Ldib;-><init>(Landroid/content/Context;Lgym;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgzd;->b:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, Lfnc;

    .line 132
    .line 133
    invoke-direct {v3, v0, p2, v2, p4}, Lfnc;-><init>(Landroid/content/Context;Lfni;Ldib;Lgzg;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lgzd;->e:Lfnc;

    .line 137
    .line 138
    :try_start_0
    iget-boolean p2, p1, Lgym;->i:Z

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    new-instance p2, Lsah;

    .line 143
    .line 144
    invoke-direct {p2}, Lsah;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lgzd;->g:Lsah;

    .line 148
    .line 149
    :cond_2
    iget-object p2, p0, Lgzd;->e:Lfnc;

    .line 150
    .line 151
    iget-object p4, p0, Lgzd;->g:Lsah;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v2, Lgtx;

    .line 160
    .line 161
    iget-object v3, p0, Lgzd;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lgtx;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4, v0, v2}, Lfnc;->b(Ljava/io/InputStream;ILgtx;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lgzd;->d:Lgzb;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v4, p2, Lgzb;->a:J

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    cmp-long p4, v4, v6

    .line 180
    .line 181
    if-lez p4, :cond_3

    .line 182
    .line 183
    iget-wide v4, p2, Lgzb;->d:J

    .line 184
    .line 185
    cmp-long p4, v4, v6

    .line 186
    .line 187
    if-gez p4, :cond_3

    .line 188
    .line 189
    iget-wide v4, p2, Lgzb;->a:J

    .line 190
    .line 191
    sub-long/2addr v2, v4

    .line 192
    iput-wide v2, p2, Lgzb;->d:J

    .line 193
    .line 194
    iget-object p4, p2, Lgzb;->k:Lkvo;

    .line 195
    .line 196
    sget-object v0, Lgvd;->H:Lgvd;

    .line 197
    .line 198
    iget-wide v2, p2, Lgzb;->d:J

    .line 199
    .line 200
    invoke-interface {p4, v0, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-boolean p1, p1, Lgym;->i:Z

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 212
    .line 213
    iget-object p2, p0, Lgzd;->c:Lgyn;

    .line 214
    .line 215
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance p4, Lgvr;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    invoke-direct {p4, p2, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p1, p0, Lgzd;->d:Lgzb;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, p1, Lgzb;->c:J

    .line 235
    .line 236
    iget-object p1, p1, Lgzb;->l:Lgvl;

    .line 237
    .line 238
    sget-object p2, Lgvd;->O:Lgvd;

    .line 239
    .line 240
    invoke-virtual {p1, v2, v3, p2}, Lgvl;->b(JLgvd;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lgyf;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception p1

    .line 248
    move-object v8, p1

    .line 249
    sget-object p1, Lgzd;->a:Lpdn;

    .line 250
    .line 251
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "startRecognition"

    .line 256
    .line 257
    const/16 v6, 0x5e

    .line 258
    .line 259
    const-string v3, "Error during recognition. [news3]"

    .line 260
    .line 261
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 262
    .line 263
    const-string v7, "NewS3Recognizer.java"

    .line 264
    .line 265
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, v1}, Lgyf;->j(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p2, "Missing required properties: multilingual"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_6
    :goto_0
    invoke-virtual {p4}, Lpdd;->d()Lpeb;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lpdk;

    .line 285
    .line 286
    const/16 p3, 0x40

    .line 287
    .line 288
    invoke-interface {p1, v2, v3, p3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lpdk;

    .line 293
    .line 294
    const-string p3, "startRecognition(): Cannot run with %s [news3]"

    .line 295
    .line 296
    invoke-interface {p1, p3, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgzd;->g:Lsah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lsah;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgzd;->g:Lsah;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lgzd;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "closeInputStream"

    .line 21
    .line 22
    const/16 v5, 0x91

    .line 23
    .line 24
    const-string v2, "Error closing MicrophoneInputStream [news3]"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 27
    .line 28
    const-string v6, "NewS3Recognizer.java"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized k()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
