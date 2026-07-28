.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lkfs;
.implements Ldkb;
.implements Lkfr;
.implements Lkgu;


# instance fields
.field public final a:Lkft;

.field public final b:Ljxs;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Z

.field private final f:Lkgv;

.field private g:Ldiw;

.field private h:Ldkc;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lkmg;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lgsl;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-direct {p4, p0, p5}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Lkmg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->x:Lkfv;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lkgv;->c(Landroid/content/Context;Lkgu;Lktr;Lkfv;Lkfu;ZZ)Lkgv;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Lkgv;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance p5, Ldiw;

    .line 31
    .line 32
    invoke-direct {p5, p0, p4}, Ldiw;-><init>(Lkfs;Lkgv;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 36
    .line 37
    new-instance p5, Ldkc;

    .line 38
    .line 39
    invoke-direct {p5, p0}, Ldkc;-><init>(Ldkb;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 43
    .line 44
    invoke-virtual {p4}, Lkgv;->b()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p5, p4, p3, v0}, Ldkc;->b(Landroid/view/View;Lktr;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p4, Ldjb;

    .line 56
    .line 57
    invoke-direct {p4, p0, p1, p3}, Ldjb;-><init>(Lkfs;Landroid/content/Context;Lktr;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 61
    .line 62
    new-instance p3, Ljxs;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Ljxs;-><init>(Lkfv;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljxs;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljuw;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljuw;

    .line 20
    .line 21
    iget-boolean v3, v2, Ljuw;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v3, v2, Ljuw;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v2, v2, Ljuw;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 40
    .line 41
    :cond_4
    :goto_0
    invoke-static {}, Lind;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 53
    .line 54
    if-eqz p1, :cond_11

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkft;->a(Z)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljuw;

    .line 84
    .line 85
    invoke-static {}, Lind;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-boolean v1, v1, Ljuw;->v:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    move v1, v2

    .line 98
    :goto_2
    if-nez p1, :cond_8

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    :goto_3
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v3}, Ldkc;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ldkc;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Ldkc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v4, p1}, Lmka;->k(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    sget-object v4, Lkuf;->c:Lkuf;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ldkc;->h(Lkuf;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Lkgv;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Lkgv;->h()V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 140
    .line 141
    :cond_a
    invoke-static {}, Lind;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Z

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 152
    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    move v0, v2

    .line 165
    :cond_d
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Z

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Z

    .line 174
    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    :cond_e
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    iput-boolean v0, v3, Ldiw;->g:Z

    .line 182
    .line 183
    invoke-virtual {v3, p1, p2, p3}, Ldiw;->b(Ljava/util/List;Ljuw;Z)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->c:Z

    .line 187
    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    invoke-static {}, Lind;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 199
    .line 200
    invoke-interface {v0, p1, p2, p3}, Lkft;->b(Ljava/util/List;Ljuw;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 205
    .line 206
    invoke-interface {p1, v2}, Lkft;->a(Z)I

    .line 207
    .line 208
    .line 209
    :cond_11
    return-void
.end method

.method public final c(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cQ()Lkmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljxs;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->cQ()Lkmi;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lkuf;->d:Lkuf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Lkmg;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lkmi;->h(Lkuf;Lkmg;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->v:Llhx;

    .line 16
    .line 17
    const v0, 0x7f1408a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Llhx;->ap(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const v1, 0x7f140706

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->v:Llhx;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Llhx;->ap(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v2

    .line 42
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->n:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->v:Llhx;

    .line 45
    .line 46
    const v3, 0x7f1408a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Llhx;->ap(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->v:Llhx;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Llhx;->ap(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->p:Z

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ldiw;->o()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ldkc;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 82
    .line 83
    invoke-interface {p2}, Lkft;->o()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljxs;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldiw;->cR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lkuf;->c:Lkuf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldkc;->e(Lkuf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 21
    .line 22
    invoke-interface {v0}, Lkft;->cR()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->cQ()Lkmi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->l:Lkmg;

    .line 30
    .line 31
    sget-object v2, Lkuf;->d:Lkuf;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lkmi;->k(Lkuf;Lkmg;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljxs;->i()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldiw;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 9
    .line 10
    sget-object v0, Lkuf;->c:Lkuf;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->y:Lktr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Ldkc;->b(Landroid/view/View;Lktr;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldiw;->g(Lkue;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 9
    .line 10
    sget-object v0, Lkuf;->c:Lkuf;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ldkc;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->x:Lkfv;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkfv;->R(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Ljuw;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljxs;->r(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ldiw;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lind;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lkft;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ldkc;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 54
    .line 55
    sget-object v3, Lkuf;->c:Lkuf;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Ldkc;->g(Lkuf;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->r:Z

    .line 62
    .line 63
    if-gtz v1, :cond_5

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Lind;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h(IZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v2, p1, Ljnb;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lktc;->c:I

    .line 15
    .line 16
    const/16 v3, -0x278f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lkuf;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lkuf;->c:Lkuf;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Lkgv;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lkgv;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkft;->h(Ljnb;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 57
    .line 58
    sget-object v2, Lksh;->i:Lksh;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->i:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->g:Ldiw;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ldiw;->h(Ljnb;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return v4

    .line 83
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->h:Ldkc;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v2, v0, Ldkc;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, Ldkc;->a:Lkhx;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Ldkc;->a:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lkhx;->a(Lktc;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    return v4

    .line 121
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljxs;->l(Ljnb;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->l(Ljnb;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    return v1

    .line 137
    :cond_b
    :goto_2
    return v4

    .line 138
    :cond_c
    :goto_3
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->f:Lkgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkgv;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Ljuw;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lind;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->b:Ljxs;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljxs;->v(Ljuw;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final o(Lkuf;)Z
    .locals 1

    .line 1
    sget-object v0, Lkuf;->d:Lkuf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;->a:Lkft;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkft;->k(Lkuf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
