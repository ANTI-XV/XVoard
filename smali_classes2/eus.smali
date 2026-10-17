.class public abstract Leus;
.super Leuv;
.source "PG"


# static fields
.field private static final m:Lpdn;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leus;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected eT(Ljava/util/Map;Ljnm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leus;->f:Lktz;

    .line 2
    .line 3
    const-string v1, "onActivateCurrentKeyboard"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension"

    .line 6
    .line 7
    const-string v3, "AbstractEditableExtension.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Leus;->m:Lpdn;

    .line 12
    .line 13
    sget-object p2, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x4e

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "onActivateCurrentKeyboard called with null keyboard type"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Leus;->e:Lkfu;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Leus;->m:Lpdn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const/16 p2, 0x52

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const-string p2, "onActivateCurrentKeyboard: No keyboard to activate"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Leuv;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v0, v4}, Leuv;->C(Lkfu;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leus;->e:Lkfu;

    .line 67
    .line 68
    instance-of v4, v0, Leuw;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v0, Leuw;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Leus;->w(Leuw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Leus;->e:Lkfu;

    .line 78
    .line 79
    check-cast v0, Leuw;

    .line 80
    .line 81
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Leuw;->eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v0, v5}, Ljny;->aa(Ljzz;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Leus;->e:Lkfu;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    check-cast v4, Leuw;

    .line 107
    .line 108
    iget-object v5, p0, Leus;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v5}, Leuw;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljzz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {}, Lmfw;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Leus;->m:Lpdn;

    .line 130
    .line 131
    sget-object v4, Ljqt;->a:Ljqt;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v4, 0x6b

    .line 138
    .line 139
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lpdk;

    .line 144
    .line 145
    iget-object v1, p0, Leus;->e:Lkfu;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info."

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljny;->j()Landroid/view/inputmethod/EditorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    iget-object v1, p0, Leus;->e:Lkfu;

    .line 169
    .line 170
    invoke-static {p1, p2}, Leus;->R(Ljava/util/Map;Ljnm;)Lowr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1, v0, p1}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of v1, v0, Leux;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v0, Leux;

    .line 183
    .line 184
    iget-object v1, p0, Leus;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Leux;->x(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Leus;->e:Lkfu;

    .line 190
    .line 191
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljny;->k()Landroid/view/inputmethod/EditorInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1, p2}, Leus;->R(Ljava/util/Map;Ljnm;)Lowr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, v1, p1}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljny;->k()Landroid/view/inputmethod/EditorInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, p2}, Leus;->R(Ljava/util/Map;Ljnm;)Lowr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v0, v1, p1}, Lkfu;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {p0}, Leuv;->I()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public ee()V
    .locals 3

    .line 1
    invoke-super {p0}, Leuv;->ee()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljny;->aa(Ljzz;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llak;->a:Llaj;

    .line 3
    .line 4
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Leuv;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method protected abstract m()Ljava/lang/CharSequence;
.end method

.method protected declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Leuv;->r()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Leus;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llak;->a:Llaj;

    .line 9
    .line 10
    invoke-static {v0}, Llbz;->h(Llbw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized v(Ljava/util/Map;Ljnm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leuv;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lgei;->bk()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ljny;->m:Ljns;

    .line 18
    .line 19
    iget-object v1, v0, Ljns;->j:Ljny;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ljns;->k:Ljny;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Ljns;->i:Ljny;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljny;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljny;->p()Ljoa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v0, "query"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    instance-of v2, v0, Leus;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v0, Leus;

    .line 68
    .line 69
    iget-boolean v2, v0, Leuv;->k:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Leus;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    :goto_2
    iput-object v1, p0, Leus;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Leuv;->v(Ljava/util/Map;Ljnm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method protected w(Leuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leus;->m()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Leuw;->eW(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
