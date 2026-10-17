.class public Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lkoo;->a:Lpeu;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmfw;->q(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0}, Lmfw;->q(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p1, "Xiaomi"

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Llhx;->b:Llhw;

    .line 36
    .line 37
    invoke-static {p1}, Llbz;->f(Llbw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "HAD_FIRST_RUN"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0}, Lkoo;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lkoo;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v8, p1

    .line 70
    sget-object p1, Lkoo;->a:Lpeu;

    .line 71
    .line 72
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "runIfNeeded"

    .line 77
    .line 78
    const/16 v6, 0x3e

    .line 79
    .line 80
    const-string v3, "Failed to start first run activity."

    .line 81
    .line 82
    const-string v4, "com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil"

    .line 83
    .line 84
    const-string v7, "FirstRunActivityUtil.java"

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p0}, Lkoo;->c(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkoo;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Z

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Llmj;->f(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "com.google.android.libraries.inputmethod.launcher.SHARING_LINK"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x14000000

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v8

    .line 143
    sget-object p1, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lpdn;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "launchSharingLinkReceiveActivity"

    .line 150
    .line 151
    const/16 v6, 0x76

    .line 152
    .line 153
    const-string v3, "Failed to start sharing link receive activity."

    .line 154
    .line 155
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 156
    .line 157
    const-string v7, "LauncherActivity.java"

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p1, Lmga;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lmga;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lmga;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const p1, 0x10008000

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p1, "entry"

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->finishAndRemoveTask()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgei;->bw(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lpzb;->a()Lpzb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lpzb;->c(Landroid/content/Intent;)Liah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lfzm;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, p0, v3}, Lfzm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Liaa;

    .line 32
    .line 33
    sget-object v4, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v2, v5}, Liaa;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lial;

    .line 41
    .line 42
    iget-object v2, v2, Lial;->e:Lssa;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lssa;->c(Liai;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Liak;->a(Landroid/app/Activity;)Liak;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Liak;->b(Liai;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lial;

    .line 56
    .line 57
    invoke-virtual {v2}, Lial;->m()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lfzn;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Liaa;

    .line 68
    .line 69
    sget-object v4, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v4, v2, v5}, Liaa;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lial;

    .line 77
    .line 78
    iget-object v2, v2, Lial;->e:Lssa;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lssa;->c(Liai;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Liak;->a(Landroid/app/Activity;)Liak;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Liak;->b(Liai;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lial;

    .line 91
    .line 92
    invoke-virtual {v0}, Lial;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_0
    move-object v8, v0

    .line 100
    sget-object v0, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a:Lpdn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "onResume"

    .line 107
    .line 108
    const/16 v6, 0x4c

    .line 109
    .line 110
    const-string v3, "Failed to handle Firebase related method"

    .line 111
    .line 112
    const-string v4, "com/google/android/libraries/inputmethod/launcher/LauncherActivity"

    .line 113
    .line 114
    const-string v7, "LauncherActivity.java"

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherActivity;->a(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
