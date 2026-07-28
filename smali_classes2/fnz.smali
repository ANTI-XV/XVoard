.class public Lfnz;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfnj;


# instance fields
.field public a:Lfnx;

.field private b:Lfoa;

.field private c:Lfpm;

.field private final d:Linc;

.field private e:Liuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfny;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfny;-><init>(Lfnz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfnz;->d:Linc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfnz;->b:Lfoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljpa;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfnz;->b:Lfoa;

    .line 10
    .line 11
    invoke-static {v0}, Lfpn;->b(Lfnx;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfnz;->c:Lfpm;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lfqd;

    .line 20
    .line 21
    iput-object v0, v2, Lfqd;->f:Lfnx;

    .line 22
    .line 23
    invoke-interface {v1}, Lfpm;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfnz;->c:Lfpm;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lfnz;->a:Lfnx;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v2, Lfnx;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpdk;

    .line 39
    .line 40
    const-string v3, "onDestroy"

    .line 41
    .line 42
    const/16 v4, 0x110

    .line 43
    .line 44
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 45
    .line 46
    const-string v6, "NgaExtension.java"

    .line 47
    .line 48
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lpdk;

    .line 53
    .line 54
    const-string v3, "onDestroy [SDG]"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lfrp;->a:I

    .line 60
    .line 61
    iget-object v2, v1, Lfnx;->j:Lfod;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v3, "NGA"

    .line 66
    .line 67
    invoke-static {v3}, Lmhs;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lfod;->e:Lmhm;

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lfnx;->o:Llcd;

    .line 73
    .line 74
    invoke-static {}, Llcg;->b()Llcg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-class v4, Llbv;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lfnx;->p:Llcd;

    .line 84
    .line 85
    invoke-static {}, Llcg;->b()Llcg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v4, Liog;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lfnx;->q:Lfnw;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkaz;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lfnx;->u:Lfew;

    .line 100
    .line 101
    const-class v3, Lfex;

    .line 102
    .line 103
    invoke-static {}, Llcg;->b()Llcg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lfnx;->r:Lkao;

    .line 111
    .line 112
    invoke-virtual {v2}, Lkao;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lfnx;->s:Lmcq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lmcq;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lfnx;->i:Lfqp;

    .line 121
    .line 122
    invoke-interface {v1}, Lfqp;->r()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lfnz;->a:Lfnx;

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lfnz;->e:Liuw;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {}, Llcg;->b()Llcg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v2, Lmho;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Llcg;->i(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lfnz;->e:Liuw;

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lfnz;->d:Linc;

    .line 143
    .line 144
    invoke-virtual {v0}, Linc;->f()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final dB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfnz;->a:Lfnx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lfnx;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpdk;

    .line 12
    .line 13
    const-string v2, "onDeactivate"

    .line 14
    .line 15
    const/16 v3, 0x22e

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 18
    .line 19
    const-string v5, "NgaExtension.java"

    .line 20
    .line 21
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpdk;

    .line 26
    .line 27
    const-string v2, "NgaExtension#onDeactivate [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lfnx;->h:Lfpw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfpw;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lfnx;->f:Lfnr;

    .line 38
    .line 39
    iget-object v2, v0, Lfnx;->l:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    iget-object v3, v0, Lfnx;->k:Lkbj;

    .line 42
    .line 43
    iput-object v2, v1, Lfnr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 44
    .line 45
    iput-object v3, v1, Lfnr;->d:Lkbj;

    .line 46
    .line 47
    iget-boolean v2, v1, Lfnr;->g:Z

    .line 48
    .line 49
    iput-boolean v2, v1, Lfnr;->h:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v1, Lfnr;->i:Z

    .line 53
    .line 54
    iget-object v1, v0, Lfnx;->i:Lfqp;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v3, v3}, Lfqp;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lfnx;->d:Lfog;

    .line 61
    .line 62
    iget-boolean v4, v1, Lfog;->h:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lfog;->h:Z

    .line 65
    .line 66
    iput-boolean v2, v1, Lfog;->g:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lfog;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lfnx;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lfnx;->g:Lfpm;

    .line 78
    .line 79
    new-instance v4, Lfqa;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v5}, Lfqa;-><init>(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lfqd;

    .line 86
    .line 87
    const-string v5, "sending keyboard closed event"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v4}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lfnx;->b:Lfpa;

    .line 93
    .line 94
    iget-object v4, v1, Lfpa;->c:Lkao;

    .line 95
    .line 96
    invoke-virtual {v4}, Lkao;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lfpa;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lfnx;->c:Lfot;

    .line 103
    .line 104
    iget-object v4, v1, Lfot;->d:Lkao;

    .line 105
    .line 106
    invoke-virtual {v4}, Lkao;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lfot;->d()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lfnx;->l:Landroid/view/inputmethod/EditorInfo;

    .line 113
    .line 114
    iput-object v3, v0, Lfnx;->k:Lkbj;

    .line 115
    .line 116
    iput-boolean v2, v0, Lfnx;->m:Z

    .line 117
    .line 118
    :cond_1
    invoke-super {p0}, Ljnl;->dB()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljnl;->R()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lfnz;->a:Lfnx;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-object p1, p2, Lfnx;->l:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-object p1, p2, Lfnx;->g:Lfpm;

    .line 17
    .line 18
    sget-object p2, Lhbl;->e:Lhbl;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lfpm;->e(Lhbl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final dM()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Lfqd;

    .line 6
    .line 7
    invoke-direct {v7, v1}, Lfqd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, Lfnz;->c:Lfpm;

    .line 11
    .line 12
    new-instance v5, Liuw;

    .line 13
    .line 14
    invoke-direct {v5, v7}, Liuw;-><init>(Lfpm;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Lfnz;->e:Liuw;

    .line 18
    .line 19
    invoke-static {}, Llcg;->b()Llcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lmho;

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lmho;-><init>(Liuw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llcg;->k(Llca;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfoa;

    .line 32
    .line 33
    invoke-direct {v0, v1, v7}, Lfoa;-><init>(Landroid/content/Context;Lfpm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfnz;->b:Lfoa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljpa;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcks;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcks;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lfnx;

    .line 51
    .line 52
    new-instance v6, Lfpw;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lfpw;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v4, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Landroid/content/Context;Ljny;Lcks;Lfpm;Liuw;Lfpw;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v7, Lfqd;->f:Lfnx;

    .line 63
    .line 64
    invoke-static {v8}, Lfpn;->b(Lfnx;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfnx;->a:Lpdn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpdk;

    .line 74
    .line 75
    const-string v1, "onCreate"

    .line 76
    .line 77
    const/16 v2, 0xf6

    .line 78
    .line 79
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 80
    .line 81
    const-string v4, "NgaExtension.java"

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpdk;

    .line 88
    .line 89
    const-string v1, "onCreate [SDG]"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lfnx;->i()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lfnx;->j:Lfod;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Llcg;->b()Llcg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v2, Lmhs;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Llcg;->a(Ljava/lang/Class;)Llcb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lmhs;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v3, v1, Lmhs;->a:Lowr;

    .line 117
    .line 118
    invoke-virtual {v3}, Lowr;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget-object v1, v1, Lmhs;->a:Lowr;

    .line 125
    .line 126
    invoke-virtual {v1}, Lowr;->c()Lovz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lovz;->e()Lpdb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lpdb;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lmhm;

    .line 140
    .line 141
    :cond_0
    iput-object v2, v0, Lfod;->e:Lmhm;

    .line 142
    .line 143
    const-string v1, "NGA"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lmhs;->a(Ljava/lang/String;Lmhm;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v8, Lfnx;->o:Llcd;

    .line 149
    .line 150
    invoke-static {}, Llcg;->b()Llcg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Llbv;

    .line 155
    .line 156
    sget-object v3, Ljbv;->b:Ljbv;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Lfnx;->p:Llcd;

    .line 162
    .line 163
    invoke-static {}, Llcg;->b()Llcg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Liog;

    .line 168
    .line 169
    sget-object v3, Ljbv;->b:Ljbv;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2, v3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, Lfnx;->q:Lfnw;

    .line 175
    .line 176
    sget-object v1, Ljbv;->b:Ljbv;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lkaz;->f(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    sget v0, Lfrp;->a:I

    .line 182
    .line 183
    iget-object v0, v8, Lfnx;->u:Lfew;

    .line 184
    .line 185
    const-class v1, Lfex;

    .line 186
    .line 187
    sget-object v2, Ljbv;->b:Ljbv;

    .line 188
    .line 189
    invoke-static {}, Llcg;->b()Llcg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0, v1, v2}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Lfnx;->r:Lkao;

    .line 197
    .line 198
    sget-object v1, Ljbv;->b:Ljbv;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, Lfnx;->s:Lmcq;

    .line 204
    .line 205
    sget-object v1, Ljbv;->b:Ljbv;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lmcq;->c(Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, Lfnx;->i:Lfqp;

    .line 211
    .line 212
    invoke-interface {v0}, Lfqp;->p()V

    .line 213
    .line 214
    .line 215
    iput-object v8, p0, Lfnz;->a:Lfnx;

    .line 216
    .line 217
    iget-object v0, p0, Lfnz;->d:Linc;

    .line 218
    .line 219
    sget-object v1, Ljbv;->a:Ljbv;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final dN(Lktz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfnz;->a:Lfnx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lfnx;->d:Lfog;

    .line 6
    .line 7
    iget-object v2, v1, Lfog;->i:Lktz;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lfog;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpdk;

    .line 22
    .line 23
    const-string v3, "setKeyboardType"

    .line 24
    .line 25
    const/16 v4, 0x66

    .line 26
    .line 27
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 28
    .line 29
    const-string v6, "NgaStateManager.java"

    .line 30
    .line 31
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpdk;

    .line 36
    .line 37
    iget-object v3, v1, Lfog;->i:Lktz;

    .line 38
    .line 39
    const-string v4, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v2, v4, v3, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v1, Lfog;->i:Lktz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfog;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lfnx;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lfnx;->d:Lfog;

    .line 56
    .line 57
    iget-object v1, v1, Lfog;->n:Lfnn;

    .line 58
    .line 59
    iget-boolean v1, v1, Lfnn;->h:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lfnx;->a:Lpdn;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpdk;

    .line 70
    .line 71
    const-string v2, "onCurrentKeyboardTypeChanged"

    .line 72
    .line 73
    const/16 v3, 0x1fe

    .line 74
    .line 75
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 76
    .line 77
    const-string v5, "NgaExtension.java"

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpdk;

    .line 84
    .line 85
    const-string v2, "unsupported keyboard type %s, dismissing dictation [SDG]"

    .line 86
    .line 87
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lfnx;->g:Lfpm;

    .line 91
    .line 92
    invoke-interface {p1}, Lfpm;->c()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NgaExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lfnz;->a:Lfnx;

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    sget-object v5, Lfnx;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lpdk;

    .line 21
    .line 22
    const/16 v6, 0x207

    .line 23
    .line 24
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 25
    .line 26
    const-string v8, "onActivate"

    .line 27
    .line 28
    const-string v9, "NgaExtension.java"

    .line 29
    .line 30
    invoke-interface {v5, v7, v8, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lpdk;

    .line 35
    .line 36
    const-string v6, "NgaExtension#onActivate [SDG]"

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lfnx;->i()Z

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Lfnx;->k:Lkbj;

    .line 45
    .line 46
    iput-object v1, v3, Lfnx;->l:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lkbj;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Lfnx;->i:Lfqp;

    .line 53
    .line 54
    invoke-interface {v6, v5, v1}, Lfqp;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lfnx;->j:Lfod;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v6, v5, Lfod;->c:Lfoh;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v10, v5, Lfod;->b:Lfof;

    .line 66
    .line 67
    iget-object v11, v10, Lfof;->d:Lifk;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sget-object v13, Lfnk;->f:Ljpg;

    .line 74
    .line 75
    invoke-interface {v13}, Ljpg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide/32 v15, 0xea60

    .line 86
    .line 87
    .line 88
    mul-long/2addr v13, v15

    .line 89
    move-object v15, v5

    .line 90
    iget-wide v4, v10, Lfof;->c:J

    .line 91
    .line 92
    add-long/2addr v4, v13

    .line 93
    cmp-long v4, v11, v4

    .line 94
    .line 95
    if-ltz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6}, Lfoh;->l()V

    .line 98
    .line 99
    .line 100
    :cond_0
    move-object v4, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v4, v5

    .line 103
    :goto_0
    iget-object v4, v4, Lfod;->d:Lfon;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iput-object v1, v4, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 108
    .line 109
    invoke-virtual {v4}, Lfon;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, v3, Lfnx;->d:Lfog;

    .line 113
    .line 114
    iget-object v5, v3, Lfnx;->t:Ljny;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljny;->x()Lktz;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Lfog;->i:Lktz;

    .line 121
    .line 122
    iget-boolean v10, v4, Lfog;->h:Z

    .line 123
    .line 124
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    sget-object v6, Lfog;->a:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lpdk;

    .line 137
    .line 138
    const-string v10, "setKeyboardTypeAndVisibility"

    .line 139
    .line 140
    const/16 v11, 0x78

    .line 141
    .line 142
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 143
    .line 144
    const-string v13, "NgaStateManager.java"

    .line 145
    .line 146
    invoke-interface {v6, v12, v10, v11, v13}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lpdk;

    .line 151
    .line 152
    iget-object v10, v4, Lfog;->i:Lktz;

    .line 153
    .line 154
    const-string v11, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 155
    .line 156
    invoke-interface {v6, v11, v10, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 v6, 0x1

    .line 160
    iput-boolean v6, v4, Lfog;->h:Z

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    iput-boolean v6, v4, Lfog;->g:Z

    .line 164
    .line 165
    iput-object v5, v4, Lfog;->i:Lktz;

    .line 166
    .line 167
    invoke-virtual {v4}, Lfog;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3}, Lfnx;->c()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v4, v3, Lfnx;->g:Lfpm;

    .line 177
    .line 178
    check-cast v4, Lfqd;

    .line 179
    .line 180
    iget-object v5, v4, Lfqd;->c:Lfpo;

    .line 181
    .line 182
    invoke-virtual {v5}, Lfpo;->a()Ldef;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v10, Lfpy;

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    invoke-direct {v10, v5, v11}, Lfpy;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v5, "sending keyboard opened event"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v10}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v4, v3, Lfnx;->f:Lfnr;

    .line 204
    .line 205
    iget-object v5, v3, Lfnx;->d:Lfog;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v5, v5, Lfog;->n:Lfnn;

    .line 212
    .line 213
    iget-object v5, v5, Lfnn;->i:Lhaa;

    .line 214
    .line 215
    iput-object v1, v4, Lfnr;->b:Landroid/view/inputmethod/EditorInfo;

    .line 216
    .line 217
    iput-object v0, v4, Lfnr;->e:Lkbj;

    .line 218
    .line 219
    iput-boolean v10, v4, Lfnr;->g:Z

    .line 220
    .line 221
    iput-object v5, v4, Lfnr;->f:Lhaa;

    .line 222
    .line 223
    iget-object v1, v4, Lfnr;->b:Landroid/view/inputmethod/EditorInfo;

    .line 224
    .line 225
    iget-object v5, v4, Lfnr;->c:Landroid/view/inputmethod/EditorInfo;

    .line 226
    .line 227
    iget-object v10, v4, Lfnr;->e:Lkbj;

    .line 228
    .line 229
    iget-object v11, v4, Lfnr;->d:Lkbj;

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    if-nez v10, :cond_5

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    iget-object v12, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v13, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    iget v12, v5, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 252
    .line 253
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 254
    .line 255
    if-ne v12, v13, :cond_b

    .line 256
    .line 257
    iget v12, v5, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 258
    .line 259
    iget v13, v1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 260
    .line 261
    if-ne v12, v13, :cond_b

    .line 262
    .line 263
    iget v5, v5, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    if-eq v5, v12, :cond_6

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-interface {v11}, Lkbj;->h()Lmgf;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v10}, Lkbj;->h()Lmgf;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    sget-object v1, Lfqo;->a:Lfqo;

    .line 285
    .line 286
    iget-boolean v1, v1, Lfqo;->c:Z

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    sget-object v1, Lfqo;->a:Lfqo;

    .line 292
    .line 293
    iput-boolean v6, v1, Lfqo;->c:Z

    .line 294
    .line 295
    sget-object v1, Lkwo;->a:Lpdn;

    .line 296
    .line 297
    sget-object v1, Lkwk;->a:Lkwo;

    .line 298
    .line 299
    sget-object v12, Lmia;->p:Lmia;

    .line 300
    .line 301
    invoke-interface {v11}, Lkbj;->h()Lmgf;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v10}, Lkbj;->h()Lmgf;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v11, v5, v6

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    aput-object v10, v5, v13

    .line 315
    .line 316
    invoke-virtual {v1, v12, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lhbl;->n:Lhbl;

    .line 320
    .line 321
    move v5, v13

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    const/4 v13, 0x1

    .line 324
    sget-object v1, Lkwo;->a:Lpdn;

    .line 325
    .line 326
    sget-object v1, Lkwk;->a:Lkwo;

    .line 327
    .line 328
    sget-object v12, Lmia;->o:Lmia;

    .line 329
    .line 330
    invoke-interface {v11}, Lkbj;->h()Lmgf;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v10}, Lkbj;->h()Lmgf;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v11, v5, v6

    .line 341
    .line 342
    aput-object v10, v5, v13

    .line 343
    .line 344
    invoke-virtual {v1, v12, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lhbl;->h:Lhbl;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 351
    .line 352
    const/4 v5, -0x1

    .line 353
    if-ne v1, v5, :cond_a

    .line 354
    .line 355
    :cond_9
    sget-object v1, Lhbl;->e:Lhbl;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    iget-object v1, v4, Lfnr;->f:Lhaa;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    iget-boolean v1, v1, Lhaa;->l:Z

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iget-boolean v1, v4, Lfnr;->g:Z

    .line 367
    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    iget-boolean v1, v4, Lfnr;->h:Z

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    sget-object v1, Lhbl;->d:Lhbl;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    :goto_1
    sget-object v1, Lhbl;->e:Lhbl;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    :goto_2
    sget-object v1, Lhbl;->a:Lhbl;

    .line 381
    .line 382
    :goto_3
    const/4 v5, 0x1

    .line 383
    :goto_4
    iput-boolean v5, v4, Lfnr;->i:Z

    .line 384
    .line 385
    sget-object v4, Lfnx;->a:Lpdn;

    .line 386
    .line 387
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lpdk;

    .line 392
    .line 393
    const/16 v5, 0x21f

    .line 394
    .line 395
    invoke-interface {v4, v7, v8, v5, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lpdk;

    .line 400
    .line 401
    const-string v5, "NgaExtension: interaction type=%s [SDG]"

    .line 402
    .line 403
    invoke-virtual {v1}, Lhbl;->a()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-interface {v4, v5, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lfnx;->d:Lfog;

    .line 411
    .line 412
    iget-object v4, v4, Lfog;->n:Lfnn;

    .line 413
    .line 414
    iget-boolean v4, v4, Lfnn;->d:Z

    .line 415
    .line 416
    if-eqz v4, :cond_e

    .line 417
    .line 418
    iget-object v4, v3, Lfnx;->g:Lfpm;

    .line 419
    .line 420
    invoke-interface {v4, v1}, Lfpm;->e(Lhbl;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    sget-object v1, Lfnx;->a:Lpdn;

    .line 425
    .line 426
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lpdk;

    .line 431
    .line 432
    const/16 v4, 0x224

    .line 433
    .line 434
    invoke-interface {v1, v7, v8, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lpdk;

    .line 439
    .line 440
    const-string v4, "onActivate: Missing inputManager, cannot send interaction [SDG]"

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_5
    iget-object v1, v3, Lfnx;->b:Lfpa;

    .line 446
    .line 447
    invoke-virtual {v1}, Lfpa;->b()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lfnx;->c:Lfot;

    .line 451
    .line 452
    iget-object v4, v1, Lfot;->d:Lkao;

    .line 453
    .line 454
    iget-object v1, v1, Lfot;->e:Lpvu;

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lkbj;->i()Lmgf;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v3, Lfnx;->n:Ljava/lang/String;

    .line 466
    .line 467
    :cond_f
    const/4 v0, 0x1

    .line 468
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfnz;->a:Lfnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    iget v2, p1, Lktc;->c:I

    .line 11
    .line 12
    const/16 v3, -0x2726

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v2, v3, :cond_9

    .line 18
    .line 19
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, -0x11b5f69d

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const v0, 0x5de39ed

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const v0, 0x688f106

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "space"

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    move p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p1, "globe"

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "talkback_sticky_or_language_picker"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 83
    :goto_1
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-eq p1, v6, :cond_7

    .line 86
    .line 87
    if-eq p1, v5, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v5, 0xd

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 v5, 0xf

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    const/16 v5, 0xe

    .line 97
    .line 98
    :goto_2
    invoke-static {v5}, Llbv;->a(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    invoke-virtual {v0}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_a
    invoke-virtual {v0}, Lfnx;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_b
    iget-object v3, v0, Lfnx;->v:Lcks;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcks;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_c
    iget-object v3, v0, Lfnx;->d:Lfog;

    .line 130
    .line 131
    iget-object v3, v3, Lfog;->n:Lfnn;

    .line 132
    .line 133
    iget-boolean v3, v3, Lfnn;->d:Z

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_d
    iget v3, p1, Lktc;->c:I

    .line 140
    .line 141
    sparse-switch v3, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lktc;->e:Ljava/lang/Object;

    .line 145
    .line 146
    if-lez v3, :cond_17

    .line 147
    .line 148
    const/4 v5, 0x4

    .line 149
    if-eq v3, v5, :cond_17

    .line 150
    .line 151
    instance-of v3, v4, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_16

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :sswitch_0
    iget-object v3, v0, Lfnx;->h:Lfpw;

    .line 160
    .line 161
    sget-object v4, Lrzz;->f:Lrzz;

    .line 162
    .line 163
    iget-object v7, v0, Lfnx;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v7}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 169
    .line 170
    invoke-virtual {v3}, Lfrm;->a()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lfnk;->h:Ljpg;

    .line 174
    .line 175
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Z

    .line 189
    .line 190
    if-eqz v7, :cond_11

    .line 191
    .line 192
    invoke-static {}, Lfor;->a()Lkad;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lkad;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_11

    .line 201
    .line 202
    invoke-static {}, Lfor;->a()Lkad;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v7, v7, Lkad;->e:I

    .line 207
    .line 208
    if-lez v7, :cond_11

    .line 209
    .line 210
    long-to-int v3, v3

    .line 211
    const/16 v4, -0x2796

    .line 212
    .line 213
    if-eq v3, v6, :cond_10

    .line 214
    .line 215
    if-eq v3, v5, :cond_e

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    iput-boolean v6, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i(I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v6, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 233
    .line 234
    :goto_3
    move v1, v6

    .line 235
    :cond_11
    :goto_4
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 236
    .line 237
    invoke-interface {v2}, Lfqp;->j()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 241
    .line 242
    invoke-interface {v2}, Lfqp;->k()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lfnx;->g:Lfpm;

    .line 246
    .line 247
    sget-object v3, Lhbl;->m:Lhbl;

    .line 248
    .line 249
    invoke-interface {v2, v3}, Lfpm;->e(Lhbl;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :sswitch_1
    iget-object v3, v0, Lfnx;->d:Lfog;

    .line 255
    .line 256
    iget-object v3, v3, Lfog;->n:Lfnn;

    .line 257
    .line 258
    invoke-virtual {v3}, Lfnn;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    iget-object v3, v0, Lfnx;->h:Lfpw;

    .line 265
    .line 266
    sget-object v4, Lrzz;->f:Lrzz;

    .line 267
    .line 268
    iget-object v5, v0, Lfnx;->n:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Ljbv;->b:Ljbv;

    .line 274
    .line 275
    new-instance v4, Lexm;

    .line 276
    .line 277
    const/16 v5, 0x12

    .line 278
    .line 279
    invoke-direct {v4, v0, v2, v5}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v2, p1, Lktc;->e:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v3, v2, Lmkg;

    .line 288
    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    check-cast v2, Lmkg;

    .line 292
    .line 293
    iget-object v2, v2, Lmkg;->a:Ljuw;

    .line 294
    .line 295
    iget-object v2, v2, Ljuw;->m:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v3, v2, Ldwj;

    .line 298
    .line 299
    if-eqz v3, :cond_17

    .line 300
    .line 301
    check-cast v2, Ldwj;

    .line 302
    .line 303
    invoke-interface {v2}, Ldwj;->b()Lqjs;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v2, v2, Lqjs;->c:I

    .line 308
    .line 309
    invoke-static {v2}, Lqxk;->d(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_13

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_13
    const/16 v3, 0x22

    .line 318
    .line 319
    if-ne v2, v3, :cond_17

    .line 320
    .line 321
    const/16 v2, 0x9

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lfnx;->k(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :sswitch_2
    iget-object v2, p1, Lktc;->e:Ljava/lang/Object;

    .line 329
    .line 330
    instance-of v3, v2, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    :cond_14
    invoke-static {v4}, Lmkd;->aN(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :sswitch_3
    iget-object v2, p1, Lktc;->e:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v3, v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "SEND"

    .line 351
    .line 352
    invoke-static {v3, v2}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 359
    .line 360
    invoke-interface {v2}, Lfqp;->h()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :sswitch_4
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 366
    .line 367
    invoke-interface {v2}, Lfqp;->j()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 371
    .line 372
    invoke-interface {v2}, Lfqp;->k()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lfnx;->g:Lfpm;

    .line 376
    .line 377
    sget-object v3, Lhbl;->b:Lhbl;

    .line 378
    .line 379
    invoke-interface {v2, v3}, Lfpm;->e(Lhbl;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :sswitch_5
    iget-object v2, v0, Lfnx;->d:Lfog;

    .line 385
    .line 386
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 387
    .line 388
    invoke-virtual {v2}, Lfnn;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_17

    .line 393
    .line 394
    iget-object v2, v0, Lfnx;->h:Lfpw;

    .line 395
    .line 396
    sget-object v3, Lrzz;->f:Lrzz;

    .line 397
    .line 398
    iget-object v4, v0, Lfnx;->n:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v4}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 404
    .line 405
    invoke-interface {v2}, Lfqp;->j()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 409
    .line 410
    invoke-interface {v2}, Lfqp;->k()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lfnx;->g:Lfpm;

    .line 414
    .line 415
    sget-object v3, Lhbl;->b:Lhbl;

    .line 416
    .line 417
    invoke-interface {v2, v3}, Lfpm;->e(Lhbl;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :sswitch_6
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    iput-boolean v1, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :sswitch_7
    iget-object v2, v0, Lfnx;->h:Lfpw;

    .line 430
    .line 431
    sget-object v3, Lrzz;->f:Lrzz;

    .line 432
    .line 433
    iget-object v4, v0, Lfnx;->n:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v4}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 439
    .line 440
    invoke-interface {v2}, Lfqp;->i()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :sswitch_8
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 446
    .line 447
    invoke-interface {v2}, Lfqp;->j()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :sswitch_9
    iget-object v3, p1, Lktc;->e:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput-boolean v3, v0, Lfnx;->m:Z

    .line 465
    .line 466
    iget-object v4, v0, Lfnx;->g:Lfpm;

    .line 467
    .line 468
    new-instance v5, Lgve;

    .line 469
    .line 470
    invoke-direct {v5, v3, v6}, Lgve;-><init>(ZI)V

    .line 471
    .line 472
    .line 473
    check-cast v4, Lfqd;

    .line 474
    .line 475
    const-string v3, "sending undoability update"

    .line 476
    .line 477
    invoke-virtual {v4, v3, v5}, Lfqd;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v3, v0, Lfnx;->m:Z

    .line 481
    .line 482
    iput-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :sswitch_a
    iget-object v3, v0, Lfnx;->d:Lfog;

    .line 487
    .line 488
    iget-object v3, v3, Lfog;->n:Lfnn;

    .line 489
    .line 490
    invoke-virtual {v3}, Lfnn;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_17

    .line 495
    .line 496
    iget-object v3, v0, Lfnx;->h:Lfpw;

    .line 497
    .line 498
    sget-object v4, Lrzz;->f:Lrzz;

    .line 499
    .line 500
    iget-object v5, v0, Lfnx;->n:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v4, v5}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 506
    .line 507
    invoke-interface {v3}, Lfqp;->j()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 511
    .line 512
    invoke-interface {v3}, Lfqp;->k()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lfnx;->g:Lfpm;

    .line 516
    .line 517
    sget-object v4, Lhbl;->b:Lhbl;

    .line 518
    .line 519
    invoke-interface {v3, v4}, Lfpm;->e(Lhbl;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :sswitch_b
    iget-object v2, v0, Lfnx;->d:Lfog;

    .line 528
    .line 529
    iget-object v2, v2, Lfog;->n:Lfnn;

    .line 530
    .line 531
    iget-boolean v2, v2, Lfnn;->f:Z

    .line 532
    .line 533
    if-eqz v2, :cond_17

    .line 534
    .line 535
    iget-object v1, v0, Lfnx;->g:Lfpm;

    .line 536
    .line 537
    invoke-interface {v1}, Lfpm;->c()V

    .line 538
    .line 539
    .line 540
    :goto_5
    move v1, v6

    .line 541
    goto :goto_7

    .line 542
    :sswitch_c
    iget-object v2, v0, Lfnx;->i:Lfqp;

    .line 543
    .line 544
    invoke-interface {v2}, Lfqp;->i()V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :sswitch_d
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_15

    .line 553
    .line 554
    sget-object v2, Lfnx;->a:Lpdn;

    .line 555
    .line 556
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lpdk;

    .line 561
    .line 562
    const-string v3, "consumeEventImpl"

    .line 563
    .line 564
    const/16 v4, 0x167

    .line 565
    .line 566
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 567
    .line 568
    const-string v6, "NgaExtension.java"

    .line 569
    .line 570
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lpdk;

    .line 575
    .line 576
    const-string v3, "Ignoring cursor change. [SDG]"

    .line 577
    .line 578
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_15
    iget-object v3, v0, Lfnx;->h:Lfpw;

    .line 583
    .line 584
    sget-object v4, Lrzz;->f:Lrzz;

    .line 585
    .line 586
    iget-object v5, v0, Lfnx;->n:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v3, v4, v5}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 592
    .line 593
    invoke-interface {v3}, Lfqp;->k()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v0, Lfnx;->g:Lfpm;

    .line 597
    .line 598
    sget-object v4, Lhbl;->c:Lhbl;

    .line 599
    .line 600
    invoke-interface {v3, v4}, Lfpm;->e(Lhbl;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d()V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :sswitch_e
    iget-object v3, v0, Lfnx;->h:Lfpw;

    .line 608
    .line 609
    sget-object v4, Lrzz;->f:Lrzz;

    .line 610
    .line 611
    iget-object v5, v0, Lfnx;->n:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3, v4, v5}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, p1, Lktc;->e:Ljava/lang/Object;

    .line 617
    .line 618
    instance-of v4, v3, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v4, :cond_17

    .line 621
    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 625
    .line 626
    iget-object v4, v0, Lfnx;->g:Lfpm;

    .line 627
    .line 628
    invoke-virtual {v0, v3, v4, v2}, Lfnx;->j(Lfqp;Lfpm;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_16
    :goto_6
    iget-object v3, v0, Lfnx;->i:Lfqp;

    .line 633
    .line 634
    iget-object v4, v0, Lfnx;->g:Lfpm;

    .line 635
    .line 636
    invoke-virtual {v0, v3, v4, v2}, Lfnx;->j(Lfqp;Lfpm;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    :goto_7
    :sswitch_f
    iget-object v0, v0, Lfnx;->f:Lfnr;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget-boolean v3, v0, Lfnr;->i:Z

    .line 646
    .line 647
    if-eqz v3, :cond_18

    .line 648
    .line 649
    iget p1, p1, Lktc;->c:I

    .line 650
    .line 651
    sget-object v3, Lfnr;->a:Loxu;

    .line 652
    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v3, p1}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_18

    .line 662
    .line 663
    iput-boolean v2, v0, Lfnr;->g:Z

    .line 664
    .line 665
    :cond_18
    :goto_8
    return v1

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0xea61 -> :sswitch_e
        -0xc354 -> :sswitch_d
        -0xc353 -> :sswitch_d
        -0xc351 -> :sswitch_d
        -0x9c42 -> :sswitch_c
        -0x9c40 -> :sswitch_b
        -0x279d -> :sswitch_a
        -0x279a -> :sswitch_9
        -0x2797 -> :sswitch_f
        -0x2796 -> :sswitch_f
        -0x2795 -> :sswitch_f
        -0x2791 -> :sswitch_b
        -0x278e -> :sswitch_d
        -0x276a -> :sswitch_8
        -0x2752 -> :sswitch_7
        -0x274d -> :sswitch_d
        -0x274c -> :sswitch_f
        -0x274b -> :sswitch_f
        -0x274a -> :sswitch_f
        -0x2747 -> :sswitch_6
        -0x2746 -> :sswitch_d
        -0x2745 -> :sswitch_d
        -0x2744 -> :sswitch_5
        -0x273b -> :sswitch_e
        -0x272d -> :sswitch_4
        -0x272b -> :sswitch_e
        -0x2722 -> :sswitch_3
        -0x271b -> :sswitch_2
        -0x2719 -> :sswitch_e
        -0x2712 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method
