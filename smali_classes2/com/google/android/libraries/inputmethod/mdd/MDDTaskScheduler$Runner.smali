.class public Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 5

    .line 1
    sget-object v0, Lkrj;->a:Lpdn;

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
    const-string v1, "onStopTask"

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner"

    .line 14
    .line 15
    const-string v4, "MDDTaskScheduler.java"

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
    const-string v1, "task %s stopped"

    .line 24
    .line 25
    iget-object v2, p1, Lmvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lmvt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/PersistableBundle;

    .line 33
    .line 34
    const-string v1, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "download"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->b:Landroid/content/Context;

    .line 51
    .line 52
    check-cast p1, Landroid/os/PersistableBundle;

    .line 53
    .line 54
    const-string v1, "network"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "charging"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, p1, v2}, Lkqx;->n(ZZZ)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Llqo;->a:Llqo;

    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 6

    .line 1
    sget-object v0, Lkrj;->a:Lpdn;

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
    const/16 v1, 0x41

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner"

    .line 12
    .line 13
    const-string v3, "onRunTask"

    .line 14
    .line 15
    const-string v4, "MDDTaskScheduler.java"

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
    const-string v1, "task %s started"

    .line 24
    .line 25
    iget-object v5, p1, Lmvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lmvt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/PersistableBundle;

    .line 33
    .line 34
    const-string v1, "mdd_task_tag"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lkrj;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpdk;

    .line 53
    .line 54
    const/16 v0, 0x44

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v0, "empty task tag!"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Llqp;->g:Lpvq;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    const-string v1, "download"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->b:Landroid/content/Context;

    .line 81
    .line 82
    check-cast p1, Landroid/os/PersistableBundle;

    .line 83
    .line 84
    const-string v1, "network"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "charging"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lkqt;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lkqt;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lkqt;->a()Lkqy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lkqx;->f(Lkqy;)Lpvq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lkrf;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lpuk;->a:Lpuk;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lkqx;->h:Lmue;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lmue;->C(Ljava/lang/String;)Lpvq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lkrf;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lpuk;->a:Lpuk;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
