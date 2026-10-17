.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhdv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lhdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljzw;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "onFailure"

    .line 18
    .line 19
    const/16 v5, 0x2e5

    .line 20
    .line 21
    const-string v2, "Failed to perform commitText"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionAction$1"

    .line 24
    .line 25
    const-string v6, "InputConnectionAction.java"

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lgre;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "onFailure"

    .line 55
    .line 56
    const/16 v4, 0x8f

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider$1"

    .line 59
    .line 60
    const-string v5, "SystemTranslateProvider.java"

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhrc;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lhrc;->m(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhdv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljzw;

    .line 14
    .line 15
    iget-object v0, v0, Ljzw;->g:Lojh;

    .line 16
    .line 17
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkej;

    .line 20
    .line 21
    iget-object v0, v0, Lkej;->v:Lkbl;

    .line 22
    .line 23
    check-cast v0, Lkck;

    .line 24
    .line 25
    iget-object v1, v0, Lkck;->Q:Lmvt;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkba;->a()Lkbj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lkck;->Q:Lmvt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmvt;->L(Lkbj;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lmvt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, [I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    aput v3, p1, v4

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    sget-object p1, Lkck;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string v0, "notifyUserAction"

    .line 71
    .line 72
    const/16 v1, 0xa0b

    .line 73
    .line 74
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 75
    .line 76
    const-string v3, "InputMethodEntryManager.java"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpdk;

    .line 83
    .line 84
    const-string v0, "The dynamic rotation list shouldn\'t be null."

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lhdv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    const-class v0, Lhdx;

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lhrc;

    .line 111
    .line 112
    iget-object v3, v2, Lhrc;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v2, Lhrc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lhdy;

    .line 117
    .line 118
    const-string v5, "result"

    .line 119
    .line 120
    invoke-interface {v3, v1, v5, p1, v4}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance p1, Lhdz;

    .line 124
    .line 125
    check-cast v0, Lhrc;

    .line 126
    .line 127
    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lhdz;-><init>(Lhdm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lhdz;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lhdu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Lhdu;

    .line 138
    .line 139
    const-string v1, "Error when writing result of future"

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lhdu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lhrc;->m(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_1
    const-string p1, "FutureResult"

    .line 149
    .line 150
    const-string v0, "Connection was dropped before response"

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-void
.end method
