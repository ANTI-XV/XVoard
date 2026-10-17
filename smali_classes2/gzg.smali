.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lgzb;

.field public final c:Lgyi;

.field public d:Lgyf;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgyf;Lgzb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgzg;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgzg;->d:Lgyf;

    .line 8
    .line 9
    iput-object p2, p0, Lgzg;->b:Lgzb;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgyi;

    .line 14
    .line 15
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-virtual {p2, p3}, Ljbf;->b(I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lgvr;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p3, p0, v0}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgyj;->m:Ljpg;

    .line 32
    .line 33
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p2, p3, v0}, Lgyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgzg;->c:Lgyi;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgyi;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lgzg;->c:Lgyi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgzg;->d:Lgyf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrwb;->b:Lrwb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lrru;->aI(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast p1, Lrwb;

    .line 17
    .line 18
    iget-object p1, p1, Lrwb;->a:Lrsp;

    .line 19
    .line 20
    invoke-interface {p1}, Lrsp;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lgzg;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string v0, "handleRecognitionText"

    .line 35
    .line 36
    const/16 v1, 0x69

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 39
    .line 40
    const-string v3, "SpeechRecognizerListener.java"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    const-string v0, "Ignoring empty partial recognition text. [news3]"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lgzg;->d:Lgyf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lrwb;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lgyf;->i(Lrwb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lgzg;->b:Lgzb;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p1, Lgzb;->a:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-wide v2, p1, Lgzb;->e:J

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    iget-wide v2, p1, Lgzb;->a:J

    .line 86
    .line 87
    sub-long v2, v0, v2

    .line 88
    .line 89
    iput-wide v2, p1, Lgzb;->e:J

    .line 90
    .line 91
    iget-object v2, p1, Lgzb;->k:Lkvo;

    .line 92
    .line 93
    sget-object v3, Lgvd;->J:Lgvd;

    .line 94
    .line 95
    iget-wide v6, p1, Lgzb;->e:J

    .line 96
    .line 97
    invoke-interface {v2, v3, v6, v7}, Lkvo;->l(Lkvw;J)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Lgzb;->b:J

    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    iget-wide v2, p1, Lgzb;->g:J

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gez v2, :cond_2

    .line 111
    .line 112
    iget-wide v2, p1, Lgzb;->b:J

    .line 113
    .line 114
    sub-long v2, v0, v2

    .line 115
    .line 116
    iput-wide v2, p1, Lgzb;->g:J

    .line 117
    .line 118
    iget-object v2, p1, Lgzb;->k:Lkvo;

    .line 119
    .line 120
    sget-object v3, Lgvd;->K:Lgvd;

    .line 121
    .line 122
    iget-wide v6, p1, Lgzb;->g:J

    .line 123
    .line 124
    invoke-interface {v2, v3, v6, v7}, Lkvo;->l(Lkvw;J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-wide v2, p1, Lgzb;->c:J

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    iget-wide v2, p1, Lgzb;->j:J

    .line 134
    .line 135
    cmp-long v2, v2, v4

    .line 136
    .line 137
    if-gez v2, :cond_3

    .line 138
    .line 139
    iget-wide v2, p1, Lgzb;->c:J

    .line 140
    .line 141
    sub-long/2addr v0, v2

    .line 142
    iput-wide v0, p1, Lgzb;->j:J

    .line 143
    .line 144
    iget-object v0, p1, Lgzb;->k:Lkvo;

    .line 145
    .line 146
    sget-object v1, Lgvd;->L:Lgvd;

    .line 147
    .line 148
    iget-wide v2, p1, Lgzb;->j:J

    .line 149
    .line 150
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lgzg;->a:Lpdn;

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
    const-string v1, "handleStartFailure"

    .line 10
    .line 11
    const/16 v2, 0xa0

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "SpeechRecognizerListener.java"

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
    const-string v1, "Recognizer initialization failed [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgzg;->d:Lgyf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lgyf;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
