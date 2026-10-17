.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljww;
.implements Lmhi;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:Ljpf;

.field private c:Ltyl;

.field public e:Lmhl;

.field public f:Ljava/lang/String;

.field protected g:Landroid/content/Context;

.field public h:Z

.field public i:Lnyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmkd;->o(Lmhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ltyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfav;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltyl;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ltyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfav;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltyl;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic I(Lrwb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->p(Lmhi;Lrwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lrwb;Lmhh;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lrwb;->a:Lrsp;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lrwd;

    .line 28
    .line 29
    iget-object v0, p2, Lrwd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p2, Lrwd;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lrwd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p2, Lrwd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ltyl;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p2, Lejb;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p2

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltyl;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final ab(Ljnb;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p1, Lktc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 11
    .line 12
    iget p1, p1, Lktc;->c:I

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lmhl;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p3, Lksw;->i:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f(Lnyo;)Lmhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 14
    .line 15
    new-instance p1, Ltyl;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ltyl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Ltyl;

    .line 22
    .line 23
    new-instance p1, Ldlx;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljpf;

    .line 31
    .line 32
    sget-object p1, Lmhq;->e:Ljpg;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljpf;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final cE(Ljwy;)Z
    .locals 8

    .line 1
    iget v0, p1, Ljwy;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 9
    .line 10
    const-string v3, "HmmVoiceInputProcessor.java"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_a

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v1, v6, :cond_7

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x13

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x19

    .line 35
    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 40
    .line 41
    invoke-interface {p1}, Lmhl;->c()V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object p1, p1, Ljwy;->e:Lkaf;

    .line 49
    .line 50
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    sget-object p1, Lmhk;->a:Lmhk;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lmhl;->f(Lmhk;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v5

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v4, p0}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lnyo;->m(Ljwy;)Z

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    return v5

    .line 97
    :cond_7
    iget-object p1, p1, Ljwy;->i:Ljnb;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljnb;->a()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v1, v6}, Lmhl;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Ljnb;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v6, -0x278f

    .line 122
    .line 123
    if-eq v1, v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ljnb;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, -0x273c

    .line 130
    .line 131
    if-eq v1, v6, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-static {p0}, Ljwy;->g(Ljava/lang/Object;)Ljwy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v6}, Lnyo;->m(Ljwy;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lpdn;

    .line 145
    .line 146
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpdk;

    .line 151
    .line 152
    const-string v6, "handleEvent"

    .line 153
    .line 154
    const/16 v7, 0xb6

    .line 155
    .line 156
    invoke-interface {v1, v0, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpdk;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "Committing composing text due to event eventFirstKeyData:%s."

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lmhl;->g(Ljnb;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    return v4

    .line 184
    :cond_9
    return v5

    .line 185
    :cond_a
    iget-object p1, p1, Ljwy;->d:Lktz;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d(Lktz;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return v5

    .line 193
    :cond_c
    iget-object v1, p1, Ljwy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 194
    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lpdn;

    .line 198
    .line 199
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lpdk;

    .line 204
    .line 205
    const-string v1, "doProcess"

    .line 206
    .line 207
    const/16 v2, 0x61

    .line 208
    .line 209
    invoke-interface {p1, v0, v1, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lpdk;

    .line 214
    .line 215
    const-string v0, "Failed to process message due to missing EditorInfo field"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    iget-boolean p1, p1, Ljwy;->c:Z

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 224
    .line 225
    invoke-interface {v0, v1, p1}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return v5

    .line 229
    :cond_e
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmhl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljpf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmhq;->e:Ljpg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Ljpf;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Lktz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Lmhl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmhl;->d(Lktz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lnyo;)Lmhl;
    .locals 3

    .line 1
    sget-object v0, Lmhq;->e:Ljpg;

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
    new-instance v0, Lgrw;

    .line 16
    .line 17
    new-instance v1, Lfax;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgrw;-><init>(Lmhi;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lgvk;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lgvk;-><init>(Landroid/content/Context;Lmhi;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
