.class public final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leey;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lefm;

.field public final c:Lemg;

.field public final d:Loqx;

.field public final e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Landroid/view/ViewGroup;

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Ljava/util/function/Consumer;

.field public final k:Lghn;

.field public final l:Lfyd;

.field public final m:Lfyb;

.field public final n:Liuw;

.field public final o:Ltuh;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/EnumSet;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Ljml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lefr;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Loqx;Ltuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liuw;

    .line 5
    .line 6
    invoke-direct {v0}, Liuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefr;->n:Liuw;

    .line 10
    .line 11
    const-class v0, Lefq;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 18
    .line 19
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lefr;->h:Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lefr;->i:Z

    .line 28
    .line 29
    new-instance v0, Lggw;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lggw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lefr;->k:Lghn;

    .line 36
    .line 37
    new-instance v0, Lfyd;

    .line 38
    .line 39
    invoke-direct {v0}, Lfyd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lefr;->l:Lfyd;

    .line 43
    .line 44
    new-instance v0, Lefp;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lefp;-><init>(Lefr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lefr;->m:Lfyb;

    .line 50
    .line 51
    iput-object p1, p0, Lefr;->p:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lefr;->j:Ljava/util/function/Consumer;

    .line 54
    .line 55
    iput-object p3, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p4, p0, Lefr;->s:Landroid/view/View;

    .line 58
    .line 59
    iput-object p6, p0, Lefr;->d:Loqx;

    .line 60
    .line 61
    iput-object p7, p0, Lefr;->o:Ltuh;

    .line 62
    .line 63
    new-instance p2, Lefm;

    .line 64
    .line 65
    invoke-direct {p2}, Lefm;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lefr;->b:Lefm;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lemg;

    .line 75
    .line 76
    invoke-direct {p3, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lefr;->c:Lemg;

    .line 80
    .line 81
    const p1, 0x7f0e009f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const p2, 0x7f0b01b9

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 96
    .line 97
    iput-object p2, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 98
    .line 99
    const p2, 0x7f0b01b8

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lefr;->t:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0b01b7

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lefr;->r:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b1f71

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    iput-object p1, p0, Lefr;->f:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lefq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lefq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lefr;->s:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 43
    .line 44
    sget-object v0, Lefq;->b:Lefq;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 50
    .line 51
    sget-object v0, Lefq;->f:Lefq;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lefr;->s:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 83
    .line 84
    sget-object v0, Lefq;->b:Lefq;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 90
    .line 91
    sget-object v0, Lefq;->g:Lefq;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, Lefr;->s:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 123
    .line 124
    sget-object v0, Lefq;->c:Lefq;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 130
    .line 131
    sget-object v0, Lefq;->d:Lefq;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 153
    .line 154
    sget-object v0, Lefq;->c:Lefq;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 160
    .line 161
    sget-object v0, Lefq;->e:Lefq;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 168
    .line 169
    sget-object v0, Lefq;->e:Lefq;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 175
    .line 176
    sget-object v0, Lefq;->d:Lefq;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p1, p0, Lefr;->s:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 213
    .line 214
    sget-object v0, Lefq;->b:Lefq;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object p1, p0, Lefr;->s:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lefr;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lefr;->t:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lefr;->c(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lefr;->r:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lefr;->c(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 251
    .line 252
    sget-object v0, Lefq;->a:Lefq;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lefr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 6
    .line 7
    sget-object v1, Lefq;->f:Lefq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 16
    .line 17
    sget-object v1, Lefq;->e:Lefq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lefq;->f:Lefq;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lefr;->a(Lefq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lefq;->g:Lefq;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lefr;->a(Lefq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lefr;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 41
    .line 42
    sget-object v2, Lefq;->c:Lefq;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Leho;->a()Lehn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v2}, Lehn;->e(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f080524

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lehn;->g(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1402ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lehn;->f(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1402eb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lehn;->d(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v1, Lehn;->a:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v1}, Lehn;->a()Leho;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lefr;->p:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 90
    .line 91
    sget-object v2, Lefq;->d:Lefq;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lefr;->q:Ljava/util/EnumSet;

    .line 100
    .line 101
    sget-object v2, Lefq;->g:Lefq;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Leho;->a()Lehn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lehn;->e(I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f080464

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lehn;->g(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f140616

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lehn;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lehn;->a()Leho;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lefr;->p:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
