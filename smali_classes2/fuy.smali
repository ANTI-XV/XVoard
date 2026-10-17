.class public final Lfuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lkfv;

.field private final c:Landroid/content/Context;

.field private final d:Lekw;

.field private final e:Lkvo;

.field private final f:Lllr;

.field private g:Lfuo;

.field private final h:Lktz;

.field private i:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfuy;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkfv;Landroid/content/Context;Lktz;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lelh;->b:Lekw;

    .line 6
    .line 7
    sget-object v1, Lkwo;->a:Lpdn;

    .line 8
    .line 9
    sget-object v1, Lkwk;->a:Lkwo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfuy;->b:Lkfv;

    .line 15
    .line 16
    iput-object p2, p0, Lfuy;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lfuy;->h:Lktz;

    .line 19
    .line 20
    iput-object v0, p0, Lfuy;->d:Lekw;

    .line 21
    .line 22
    iput-object v1, p0, Lfuy;->e:Lkvo;

    .line 23
    .line 24
    sget-object p1, Lfuo;->b:Ljpg;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p1, p2}, Lllr;->m(Ljpg;I)Lllr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfuy;->f:Lllr;

    .line 32
    .line 33
    return-void
.end method

.method private static g(I)Lpld;
    .locals 0

    .line 1
    invoke-static {p0}, Ljkl;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpld;->b:Lpld;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpld;->a:Lpld;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Ljkp;
    .locals 8

    .line 1
    invoke-static {}, Ljkp;->a()Ljko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljne;->i:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lfuy;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lfus;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Ljne;->j:Ljpg;

    .line 33
    .line 34
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lfus;

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v5}, Lfus;-><init>(Landroid/content/Context;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lowf;

    .line 59
    .line 60
    invoke-direct {v1}, Lowf;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lgtx;

    .line 64
    .line 65
    invoke-direct {v6, v2, v5, v5}, Lgtx;-><init>(Landroid/content/Context;[B[B)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lgtx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lbju;

    .line 71
    .line 72
    const-string v7, "pref_key_active_emoji_recent_category"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v4}, Lbju;->b(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v4, :cond_2

    .line 79
    .line 80
    new-instance v6, Lfus;

    .line 81
    .line 82
    invoke-direct {v6, v2, v3}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lfus;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v5}, Lfus;-><init>(Landroid/content/Context;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v6, Lfus;

    .line 98
    .line 99
    invoke-direct {v6, v2, v4, v5}, Lfus;-><init>(Landroid/content/Context;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lowf;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lfus;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    iput-object v1, v0, Ljko;->b:Lowk;

    .line 118
    .line 119
    invoke-static {}, Lloa;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljko;->b(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lfuy;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Leps;->c(Landroid/content/Context;)Leps;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Ljko;->c:Ljjg;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljko;->a()Ljkp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Llhx;Lfuo;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lfuy;->g:Lfuo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfuy;->a:Lpdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpdk;

    .line 12
    .line 13
    const-string p3, "prepareAndRunCorpusChangeAnimation"

    .line 14
    .line 15
    const/16 p4, 0x82

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 18
    .line 19
    const-string v1, "EmojiPickerKeyboardCommon.java"

    .line 20
    .line 21
    invoke-interface {p1, v0, p3, p4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p3, "Container view is null, cannot run corpus selector animation."

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lfuy;->i:Lhrc;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lfuy;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lfuy;->h:Lktz;

    .line 40
    .line 41
    new-instance v1, Lhrc;

    .line 42
    .line 43
    invoke-direct {v1, p3, v0}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lfuy;->i:Lhrc;

    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lfuy;->i:Lhrc;

    .line 49
    .line 50
    iget-object v0, p0, Lfuy;->b:Lkfv;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfol;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0408

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p4, v0, v1}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 69
    .line 70
    const-string p3, "PREF_LAST_ACTIVE_TAB"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p3, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljkl;Ljmg;ZZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfuy;->b:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p2, Ljmg;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lktc;

    .line 12
    .line 13
    const/16 v2, -0x272b

    .line 14
    .line 15
    sget-object v3, Lktb;->b:Lktb;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Ljmg;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Ljkl;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Lfuy;->g(I)Lpld;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lpog;->i:Lpog;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 44
    .line 45
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lpog;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput v4, v3, Lpog;->b:I

    .line 61
    .line 62
    iget v5, v3, Lpog;->a:I

    .line 63
    .line 64
    or-int/2addr v5, v4

    .line 65
    iput v5, v3, Lpog;->a:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    check-cast v2, Lpog;

    .line 79
    .line 80
    iget v3, v2, Lpog;->a:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lpog;->a:I

    .line 85
    .line 86
    iput-boolean p3, v2, Lpog;->d:Z

    .line 87
    .line 88
    sget-object p3, Lplg;->q:Lplg;

    .line 89
    .line 90
    invoke-virtual {p3}, Lrrz;->bF()Lrru;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v2, p3, Lrru;->b:Lrrz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p3}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, p3, Lrru;->b:Lrrz;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lplg;

    .line 109
    .line 110
    iput v4, v3, Lplg;->b:I

    .line 111
    .line 112
    iget v5, v3, Lplg;->a:I

    .line 113
    .line 114
    or-int/2addr v5, v4

    .line 115
    iput v5, v3, Lplg;->a:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p3, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v2, Lplg;

    .line 129
    .line 130
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lpog;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lplg;->l:Lpog;

    .line 140
    .line 141
    iget v3, v2, Lplg;->a:I

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x800

    .line 144
    .line 145
    iput v3, v2, Lplg;->a:I

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 153
    .line 154
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_5

    .line 159
    .line 160
    invoke-virtual {p3}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 164
    .line 165
    move-object v3, p4

    .line 166
    check-cast v3, Lplg;

    .line 167
    .line 168
    iput v2, v3, Lplg;->c:I

    .line 169
    .line 170
    iget v5, v3, Lplg;->a:I

    .line 171
    .line 172
    or-int/2addr v5, v2

    .line 173
    iput v5, v3, Lplg;->a:I

    .line 174
    .line 175
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-nez p4, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3}, Lrru;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 185
    .line 186
    check-cast p4, Lplg;

    .line 187
    .line 188
    iget v3, p4, Lplg;->a:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x400

    .line 191
    .line 192
    iput v3, p4, Lplg;->a:I

    .line 193
    .line 194
    iput-object p5, p4, Lplg;->k:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {p4}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-nez p4, :cond_8

    .line 204
    .line 205
    invoke-virtual {p3}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p4, p3, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast p4, Lplg;

    .line 211
    .line 212
    iput v4, p4, Lplg;->c:I

    .line 213
    .line 214
    iget p5, p4, Lplg;->a:I

    .line 215
    .line 216
    or-int/2addr p5, v2

    .line 217
    iput p5, p4, Lplg;->a:I

    .line 218
    .line 219
    :goto_0
    sget-object p4, Lple;->g:Lple;

    .line 220
    .line 221
    invoke-virtual {p4}, Lrrz;->bF()Lrru;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 226
    .line 227
    invoke-virtual {p5}, Lrrz;->bU()Z

    .line 228
    .line 229
    .line 230
    move-result p5

    .line 231
    if-nez p5, :cond_9

    .line 232
    .line 233
    invoke-virtual {p4}, Lrru;->t()V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 237
    .line 238
    move-object v3, p5

    .line 239
    check-cast v3, Lple;

    .line 240
    .line 241
    iget v5, v3, Lple;->a:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x4

    .line 244
    .line 245
    iput v5, v3, Lple;->a:I

    .line 246
    .line 247
    iput v0, v3, Lple;->d:I

    .line 248
    .line 249
    invoke-virtual {p5}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result p5

    .line 253
    if-nez p5, :cond_a

    .line 254
    .line 255
    invoke-virtual {p4}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast p5, Lple;

    .line 261
    .line 262
    iget v0, p1, Lpld;->l:I

    .line 263
    .line 264
    iput v0, p5, Lple;->e:I

    .line 265
    .line 266
    iget v0, p5, Lple;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    iput v0, p5, Lple;->a:I

    .line 271
    .line 272
    sget-object p5, Lpld;->c:Lpld;

    .line 273
    .line 274
    if-ne p1, p5, :cond_d

    .line 275
    .line 276
    iget p1, p2, Ljmg;->c:I

    .line 277
    .line 278
    iget-object p5, v1, Lrru;->b:Lrrz;

    .line 279
    .line 280
    invoke-virtual {p5}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    if-nez p5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object p5, v1, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast p5, Lpog;

    .line 292
    .line 293
    iget v0, p5, Lpog;->a:I

    .line 294
    .line 295
    or-int/2addr v0, v2

    .line 296
    iput v0, p5, Lpog;->a:I

    .line 297
    .line 298
    iput p1, p5, Lpog;->c:I

    .line 299
    .line 300
    iget p1, p2, Ljmg;->e:I

    .line 301
    .line 302
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 303
    .line 304
    invoke-virtual {p5}, Lrrz;->bU()Z

    .line 305
    .line 306
    .line 307
    move-result p5

    .line 308
    if-nez p5, :cond_c

    .line 309
    .line 310
    invoke-virtual {p4}, Lrru;->t()V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p5, p4, Lrru;->b:Lrrz;

    .line 314
    .line 315
    check-cast p5, Lple;

    .line 316
    .line 317
    iget v0, p5, Lple;->a:I

    .line 318
    .line 319
    or-int/lit8 v0, v0, 0x10

    .line 320
    .line 321
    iput v0, p5, Lple;->a:I

    .line 322
    .line 323
    iput p1, p5, Lple;->f:I

    .line 324
    .line 325
    :cond_d
    iget-object p1, p3, Lrru;->b:Lrrz;

    .line 326
    .line 327
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p3}, Lrru;->t()V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object p1, p3, Lrru;->b:Lrrz;

    .line 337
    .line 338
    check-cast p1, Lplg;

    .line 339
    .line 340
    invoke-virtual {p4}, Lrru;->n()Lrrz;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    check-cast p4, Lple;

    .line 345
    .line 346
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p4, p1, Lplg;->e:Lple;

    .line 350
    .line 351
    iget p4, p1, Lplg;->a:I

    .line 352
    .line 353
    or-int/lit8 p4, p4, 0x8

    .line 354
    .line 355
    iput p4, p1, Lplg;->a:I

    .line 356
    .line 357
    iget-object p1, p0, Lfuy;->b:Lkfv;

    .line 358
    .line 359
    invoke-interface {p1}, Lkfv;->y()Lkvo;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p4, Ljnf;->a:Ljnf;

    .line 364
    .line 365
    iget-object p5, p2, Ljmg;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p3}, Lrru;->n()Lrrz;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    new-array v0, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    aput-object p5, v0, v1

    .line 375
    .line 376
    aput-object p3, v0, v4

    .line 377
    .line 378
    invoke-interface {p1, p4, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lfuy;->d:Lekw;

    .line 382
    .line 383
    iget-object p2, p2, Ljmg;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lekw;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuy;->f:Lllr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lllr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkfu;IILjkl;)V
    .locals 7

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "EmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfuy;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const/16 p2, 0x9b

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p4, Lkty;->K:Lowk;

    .line 32
    .line 33
    check-cast p4, Lpbo;

    .line 34
    .line 35
    iget p4, p4, Lpbo;->c:I

    .line 36
    .line 37
    if-gt p4, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lfuy;->a:Lpdn;

    .line 40
    .line 41
    sget-object p3, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x9f

    .line 48
    .line 49
    invoke-interface {p1, v1, v0, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpdk;

    .line 54
    .line 55
    sget-object p3, Lkty;->K:Lowk;

    .line 56
    .line 57
    check-cast p3, Lpbo;

    .line 58
    .line 59
    iget p3, p3, Lpbo;->c:I

    .line 60
    .line 61
    const-string p4, "Invalid categoryIndex: %s out of %s"

    .line 62
    .line 63
    invoke-interface {p1, p4, p2, p3}, Lpdk;->y(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-wide v0, Lkty;->o:J

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-interface {p1, v0, v1, p4}, Lkfu;->q(JZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkty;->K:Lowk;

    .line 74
    .line 75
    invoke-static {p2}, Ljkl;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v2, v3, v0}, Lkfu;->q(JZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfuy;->e:Lkvo;

    .line 94
    .line 95
    invoke-static {p2}, Lfuy;->g(I)Lpld;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v2, Lenw;->V:Lenw;

    .line 100
    .line 101
    sget-object v3, Lplg;->q:Lplg;

    .line 102
    .line 103
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 108
    .line 109
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Lplg;

    .line 122
    .line 123
    iput v0, v5, Lplg;->b:I

    .line 124
    .line 125
    iget v6, v5, Lplg;->a:I

    .line 126
    .line 127
    or-int/2addr v6, v0

    .line 128
    iput v6, v5, Lplg;->a:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lrru;->t()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 140
    .line 141
    check-cast v4, Lplg;

    .line 142
    .line 143
    iput v0, v4, Lplg;->c:I

    .line 144
    .line 145
    iget v5, v4, Lplg;->a:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    iput v5, v4, Lplg;->a:I

    .line 150
    .line 151
    sget-object v4, Lple;->g:Lple;

    .line 152
    .line 153
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p3}, Lenx;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 162
    .line 163
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, Lrru;->t()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lple;

    .line 176
    .line 177
    add-int/lit8 p3, p3, -0x1

    .line 178
    .line 179
    iput p3, v6, Lple;->c:I

    .line 180
    .line 181
    iget p3, v6, Lple;->a:I

    .line 182
    .line 183
    or-int/lit8 p3, p3, 0x2

    .line 184
    .line 185
    iput p3, v6, Lple;->a:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Lrru;->t()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p3, v4, Lrru;->b:Lrrz;

    .line 197
    .line 198
    move-object v5, p3

    .line 199
    check-cast v5, Lple;

    .line 200
    .line 201
    iget v6, v5, Lple;->a:I

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x4

    .line 204
    .line 205
    iput v6, v5, Lple;->a:I

    .line 206
    .line 207
    iput v1, v5, Lple;->d:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lrru;->t()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p3, v4, Lrru;->b:Lrrz;

    .line 219
    .line 220
    check-cast p3, Lple;

    .line 221
    .line 222
    iget p2, p2, Lpld;->l:I

    .line 223
    .line 224
    iput p2, p3, Lple;->e:I

    .line 225
    .line 226
    iget p2, p3, Lple;->a:I

    .line 227
    .line 228
    or-int/lit8 p2, p2, 0x8

    .line 229
    .line 230
    iput p2, p3, Lple;->a:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lple;

    .line 237
    .line 238
    iget-object p3, v3, Lrru;->b:Lrrz;

    .line 239
    .line 240
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object p3, v3, Lrru;->b:Lrrz;

    .line 250
    .line 251
    check-cast p3, Lplg;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p2, p3, Lplg;->e:Lple;

    .line 257
    .line 258
    iget p2, p3, Lplg;->a:I

    .line 259
    .line 260
    or-int/lit8 p2, p2, 0x8

    .line 261
    .line 262
    iput p2, p3, Lplg;->a:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array p3, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, p3, p4

    .line 271
    .line 272
    invoke-interface {p1, v2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Ljkx;
    .locals 6

    .line 1
    iget-object v0, p0, Lfuy;->g:Lfuo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v1, p0, Lfuy;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0700ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    sget-object v3, Lepn;->a:Lepn;

    .line 23
    .line 24
    invoke-virtual {v3}, Lepn;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0c0142

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0c00b7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, Lfuo;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v0, 0x9

    .line 59
    .line 60
    :goto_1
    iget-object v4, p0, Lfuy;->b:Lkfv;

    .line 61
    .line 62
    invoke-static {}, Ljky;->a()Ljkx;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljkx;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljkx;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljkx;->h(I)V

    .line 73
    .line 74
    .line 75
    mul-int/2addr v3, v0

    .line 76
    invoke-virtual {v5, v3}, Ljkx;->e(I)V

    .line 77
    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr p1, v2

    .line 81
    float-to-double v2, p1

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int p1, v2

    .line 87
    mul-int/2addr v0, p1

    .line 88
    invoke-virtual {v5, v0}, Ljkx;->g(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lepx;

    .line 92
    .line 93
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    const v2, 0x7f150236

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v4}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v5, Ljkx;->f:Ljkw;

    .line 105
    .line 106
    return-object v5
.end method
