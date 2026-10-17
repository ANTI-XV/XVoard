.class final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lowk;

.field final synthetic b:Z

.field final synthetic c:Lkbj;

.field final synthetic d:Lkbv;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lkck;


# direct methods
.method public constructor <init>(Lkck;Lowk;ZLkbj;Lkbv;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkce;->a:Lowk;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkce;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lkce;->c:Lkbj;

    .line 6
    .line 7
    iput-object p5, p0, Lkce;->d:Lkbv;

    .line 8
    .line 9
    iput-wide p6, p0, Lkce;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lkce;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lkce;->g:Lkck;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkce;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 6
    .line 7
    const-string v3, "InputMethodEntryManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkck;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const/16 v0, 0xb95

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    iget-object v0, p0, Lkce;->c:Lkbj;

    .line 28
    .line 29
    iget-object v1, p0, Lkce;->g:Lkck;

    .line 30
    .line 31
    iget-object v1, v1, Lkck;->E:Lkbj;

    .line 32
    .line 33
    const-string v2, "Task for loading additional ImeDefs for %s has been cancelled, pending=%s"

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkce;->g:Lkck;

    .line 39
    .line 40
    iget-wide v0, p0, Lkce;->e:J

    .line 41
    .line 42
    sget-object v2, Lkcm;->c:Lkcm;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lkck;->X(Lkvw;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lkck;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const/16 v0, 0xb9c

    .line 63
    .line 64
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    iget-object v0, p0, Lkce;->c:Lkbj;

    .line 71
    .line 72
    iget-object v1, p0, Lkce;->g:Lkck;

    .line 73
    .line 74
    iget-object v1, v1, Lkck;->E:Lkbj;

    .line 75
    .line 76
    const-string v2, "Failed to load additional ImeDefs for %s, pending=%s"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkce;->g:Lkck;

    .line 82
    .line 83
    iget-wide v0, p0, Lkce;->e:J

    .line 84
    .line 85
    sget-object v2, Lkcm;->b:Lkcm;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lkck;->X(Lkvw;J)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lkce;->c:Lkbj;

    .line 91
    .line 92
    iget-object v0, p0, Lkce;->g:Lkck;

    .line 93
    .line 94
    iget-object v0, v0, Lkck;->E:Lkbj;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lkce;->g:Lkck;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, Lkck;->E:Lkbj;

    .line 106
    .line 107
    iput-object v0, p1, Lkck;->F:Lkbv;

    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lkce;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    iget-object v0, p0, Lkce;->a:Lowk;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnok;->A(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sget-object v2, Lkck;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpdk;

    .line 18
    .line 19
    const-string v3, "onSuccess"

    .line 20
    .line 21
    const/16 v4, 0xb87

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    .line 24
    .line 25
    const-string v6, "InputMethodEntryManager.java"

    .line 26
    .line 27
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpdk;

    .line 32
    .line 33
    iget-boolean v3, p0, Lkce;->b:Z

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3, v1, p1}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lkce;->b:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lkce;->c:Lkbj;

    .line 58
    .line 59
    iget-object v0, p0, Lkce;->g:Lkck;

    .line 60
    .line 61
    iget-object v2, v0, Lkck;->E:Lkbj;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lkck;->E:Lkbj;

    .line 71
    .line 72
    iput-object v2, v0, Lkck;->F:Lkbv;

    .line 73
    .line 74
    sget-object v0, Lkck;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    const-string v2, "onSuccessLoadingAdditionalImeDefs"

    .line 83
    .line 84
    const/16 v3, 0xbc7

    .line 85
    .line 86
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 87
    .line 88
    invoke-interface {v0, v4, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpdk;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Additional ImeDefs have been loaded, maybe notify entry change: %s"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lkbj;->g()Lksw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v0, v0, Lksw;->A:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lkcs;->a:Lkcs;

    .line 114
    .line 115
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Lkcs;->a:Lkcs;

    .line 120
    .line 121
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lkce;->d:Lkbv;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lkba;->f(Lkbj;Lkbv;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lkce;->g:Lkck;

    .line 130
    .line 131
    iget-wide v0, p0, Lkce;->e:J

    .line 132
    .line 133
    sget-object v2, Lkcm;->a:Lkcm;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Lkck;->X(Lkvw;J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lkce;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
