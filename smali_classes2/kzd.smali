.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkyw;

.field public final b:Llhx;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lkaz;

.field public f:Lkbh;

.field public g:Ljpi;

.field public h:Ljpi;

.field public i:Ljpi;

.field public j:Llhv;

.field public k:Lkyb;

.field public l:Ljgg;

.field public m:Lkly;

.field public n:Linc;

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field final synthetic x:Lkze;


# direct methods
.method public constructor <init>(Lkze;Lkyw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkzd;->x:Lkze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget v1, Lowk;->d:I

    .line 9
    .line 10
    sget-object v1, Lpbo;->a:Lowk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lpbo;->a:Lowk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lkzd;->a:Lkyw;

    .line 27
    .line 28
    iget-object p1, p1, Lkze;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkzd;->b:Llhx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkyw;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 9
    .line 10
    iget-object v1, v0, Lkyw;->a:Lkyr;

    .line 11
    .line 12
    const-string v2, "ModuleManager.loadModule"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkyw;->c(Ljava/lang/String;)Llxu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v2, v1, Lkyr;->c:Lkyq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkyq;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lkzd;->a:Lkyw;

    .line 35
    .line 36
    iget-object v3, p0, Lkzd;->x:Lkze;

    .line 37
    .line 38
    iget-object v4, v3, Lkze;->b:Landroid/app/Application;

    .line 39
    .line 40
    iget-object v3, v3, Lkze;->e:Lpvt;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lkyw;->e(Landroid/content/Context;Lpvt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lkzd;->a:Lkyw;

    .line 47
    .line 48
    iget-object v3, p0, Lkzd;->x:Lkze;

    .line 49
    .line 50
    iget-object v4, v3, Lkze;->b:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v3, v3, Lkze;->f:Lpvt;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lkyw;->e(Landroid/content/Context;Lpvt;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lkzd;->a:Lkyw;

    .line 59
    .line 60
    iget-object v3, p0, Lkzd;->x:Lkze;

    .line 61
    .line 62
    iget-object v3, v3, Lkze;->b:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lkyw;->b(Landroid/content/Context;)Lkyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Llxu;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lkyr;->a:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkzd;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkzd;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkzd;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkzd;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lkzd;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lkzd;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lkzd;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lkzd;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lkzd;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 40
    .line 41
    iget-boolean v0, v0, Lkyw;->c:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 47
    .line 48
    iput-boolean v1, v0, Lkyw;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lkzd;->x:Lkze;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkze;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lkze;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, p0, Lkzd;->a:Lkyw;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 69
    .line 70
    invoke-static {v0}, Lkyc;->g(Lkyw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkzd;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lkzd;->x:Lkze;

    .line 78
    .line 79
    iget-object v1, p0, Lkzd;->a:Lkyw;

    .line 80
    .line 81
    iget-boolean v1, v1, Lkyw;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lkzd;->a:Lkyw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkyw;->d()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkze;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lpdk;

    .line 97
    .line 98
    const-string v2, "maybeUnloadModuleOnUnavailable"

    .line 99
    .line 100
    const/16 v3, 0x508

    .line 101
    .line 102
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener"

    .line 103
    .line 104
    const-string v5, "ModuleManager.java"

    .line 105
    .line 106
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpdk;

    .line 111
    .line 112
    iget-object v2, p0, Lkzd;->a:Lkyw;

    .line 113
    .line 114
    iget-object v2, v2, Lkyw;->a:Lkyr;

    .line 115
    .line 116
    iget-object v2, v2, Lkyr;->a:Ljava/lang/Class;

    .line 117
    .line 118
    const-string v3, "module %s is unavailable"

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lkze;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Lkze;->i:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v1, p0, Lkzd;->a:Lkyw;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 142
    .line 143
    invoke-static {v0}, Lkyc;->g(Lkyw;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lowk;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkyl;->a(Ljava/util/List;Lowk;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lkzd;->s:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lkzd;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lkbj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkzd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lowk;

    .line 11
    .line 12
    sget-object v2, Lkyl;->a:Lpdn;

    .line 13
    .line 14
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lkyl;->a(Ljava/util/List;Lowk;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lkzd;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lkzd;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 2
    .line 3
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkyr;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lkzd;->v:Z

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 2
    .line 3
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 4
    .line 5
    iget-object v0, v0, Lkyr;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lopy;

    .line 16
    .line 17
    const-string v2, "ModuleInitListener-"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lopy;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ModuleInfo"

    .line 27
    .line 28
    iget-object v2, p0, Lkzd;->a:Lkyw;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "areAllComponentsReady"

    .line 34
    .line 35
    iget-boolean v2, p0, Lkzd;->o:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isFlagReady"

    .line 41
    .line 42
    iget-boolean v2, p0, Lkzd;->p:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "arePreferenceValuesReady"

    .line 48
    .line 49
    iget-boolean v2, p0, Lkzd;->q:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "areKeyboardRulesReady"

    .line 55
    .line 56
    iget-boolean v2, p0, Lkzd;->r:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "areEnabledKeyboardRulesReady"

    .line 62
    .line 63
    iget-boolean v2, p0, Lkzd;->s:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "isDependentModuleReady"

    .line 69
    .line 70
    iget-boolean v2, p0, Lkzd;->t:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "isDeviceModeReady"

    .line 76
    .line 77
    iget-boolean v2, p0, Lkzd;->u:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "isKeyboardModeReady"

    .line 83
    .line 84
    iget-boolean v2, p0, Lkzd;->v:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "isAccessoryInputModeReady"

    .line 90
    .line 91
    iget-boolean v2, p0, Lkzd;->w:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lopy;->h(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkzd;->a:Lkyw;

    .line 97
    .line 98
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 99
    .line 100
    const-string v2, "startStrategy"

    .line 101
    .line 102
    iget-object v0, v0, Lkyr;->c:Lkyq;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lopy;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
