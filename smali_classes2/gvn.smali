.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyf;


# instance fields
.field public final synthetic a:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvn;->a:Lgvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 2
    .line 3
    iget-object v0, v0, Lgvo;->i:Lgwg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgwg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgvo;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "onListening"

    .line 20
    .line 21
    const/16 v2, 0x3f6

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 24
    .line 25
    const-string v4, "VoiceInputManager.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    iget-object v1, p0, Lgvn;->a:Lgvo;

    .line 34
    .line 35
    const-string v2, "onListening() : Cannot run with %s"

    .line 36
    .line 37
    iget-object v1, v1, Lgvo;->i:Lgwg;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 44
    .line 45
    iget-object v0, v0, Lgvo;->g:Lgvt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgvt;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lgvo;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 8
    .line 9
    iget-object v0, v0, Lgvo;->n:Lgyi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgyi;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lgvo;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 8
    .line 9
    iget-object v0, v0, Lgvo;->l:Lgyi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgyi;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 15
    .line 16
    iget-object v0, v0, Lgvo;->n:Lgyi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgyi;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 22
    .line 23
    iget-object v0, v0, Lgvo;->i:Lgwg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgwg;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lgvo;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v1, "onRecognizing"

    .line 40
    .line 41
    const/16 v2, 0x405

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 44
    .line 45
    const-string v4, "VoiceInputManager.java"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdk;

    .line 52
    .line 53
    iget-object v1, p0, Lgvn;->a:Lgvo;

    .line 54
    .line 55
    const-string v2, "onRecognizing() : Cannot run with %s"

    .line 56
    .line 57
    iget-object v1, v1, Lgvo;->i:Lgwg;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 64
    .line 65
    iget-object v0, v0, Lgvo;->g:Lgvt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgvt;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 71
    .line 72
    iget-object v0, v0, Lgvo;->i:Lgwg;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lgwg;->d(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 2
    .line 3
    iget-object v0, v0, Lgvo;->i:Lgwg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgwg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 12
    .line 13
    new-instance v1, Lsf;

    .line 14
    .line 15
    iget-object v0, v0, Lgvo;->g:Lgvt;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

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
    const-string v1, "onStartFailure"

    .line 10
    .line 11
    const/16 v2, 0x3d0

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

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
    const-string v1, "onStartFailure()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 29
    .line 30
    sget-object v1, Lmhw;->g:Lmhw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgvo;->o(Lmhw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lgyj;->j:Ljpg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 16
    .line 17
    iget-object v0, v0, Lgvo;->l:Lgyi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgyi;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 26
    .line 27
    iget-object v0, v0, Lgvo;->l:Lgyi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgyi;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 34
    .line 35
    iget-object v0, v0, Lgvo;->l:Lgyi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgyi;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 41
    .line 42
    new-instance v1, Lguj;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lgvo;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

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
    const-string v1, "onStopListening"

    .line 10
    .line 11
    const/16 v2, 0x40f

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

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
    const-string v1, "onStopListening()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 29
    .line 30
    sget-object v1, Lmhw;->h:Lmhw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgvo;->l(Lmhw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

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
    const-string v1, "onStopRecognition"

    .line 10
    .line 11
    const/16 v2, 0x415

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

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
    const-string v1, "onStopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 29
    .line 30
    sget-object v1, Lmhw;->h:Lmhw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgvo;->o(Lmhw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lrwb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrwb;->a:Lrsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lrsp;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgvo;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 13
    .line 14
    iget-object v0, v0, Lgvo;->n:Lgyi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgyi;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 21
    .line 22
    iget-object v0, v0, Lgvo;->l:Lgyi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgyi;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 28
    .line 29
    iget-object v1, v0, Lgvo;->t:Lguw;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Lguw;->i:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lguw;->i:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lgvo;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lgqd;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lrwb;->a:Lrsp;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 62
    .line 63
    iget-object v0, v0, Lgvo;->i:Lgwg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgwg;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lgvn;->a:Lgvo;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lrwd;

    .line 79
    .line 80
    iget-object p1, p1, Lrwd;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lgqd;

    .line 83
    .line 84
    iget-object v0, v0, Lgvo;->g:Lgvt;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, v2, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lgvn;->a:Lgvo;

    .line 97
    .line 98
    invoke-static {}, Lind;->a()Limb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Limb;->c:Limb;

    .line 103
    .line 104
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f140823

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const v0, 0x7f140822

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p1, Lgvo;->o:Llhx;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v3}, Lbju;->t(IJ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    sget-object v0, Lgvo;->a:Lpdn;

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
    const-string v1, "onRecognitionError"

    .line 10
    .line 11
    const/16 v2, 0x41b

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

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
    const-string v1, "onRecognitionError()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmhw;->d:Lmhw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lmhw;->e:Lmhw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lmhw;->f:Lmhw;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lgvn;->a:Lgvo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgvo;->o(Lmhw;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
