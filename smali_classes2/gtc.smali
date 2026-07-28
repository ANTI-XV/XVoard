.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgts;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lgtt;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lowr;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/view/View$OnClickListener;

.field private j:Landroid/support/v7/widget/AppCompatTextView;

.field private k:Lgty;

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Z

.field private final p:Landroid/view/View$OnLayoutChangeListener;

.field private final q:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgtc;->n:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgtc;->o:Z

    .line 9
    .line 10
    new-instance v0, Laiy;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laiy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgtc;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lgtc;->q:Ljny;

    .line 20
    .line 21
    return-void
.end method

.method private final j(Landroid/view/ViewGroup;Lgtb;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtc;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lgtc;->o:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0e081b

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0e081c

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b2061

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    .line 33
    iget-object v1, p2, Lgtb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lgtb;->c:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x7f0b2062

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    iget-object p2, p2, Lgtb;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc;->q:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkuf;->b:Lkuf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static m()Landroid/widget/GridLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->k:Lgty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgtc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e081e

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0e081d

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lgtt;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance p1, Lfhf;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lfhf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "voicetypingsettingslink"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lgty;->c(Landroid/content/Context;Lowr;)Lgty;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgtc;->k:Lgty;

    .line 18
    .line 19
    iput-object p2, p0, Lgtc;->m:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean p1, p0, Lgtc;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lgtc;->o:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lgtc;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x442f0000    # 700.0f

    .line 42
    .line 43
    invoke-static {p3, v3}, Lgei;->bo(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    const/high16 v2, 0x437a0000    # 250.0f

    .line 57
    .line 58
    invoke-static {p3, v2}, Lgei;->bo(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpl-float p1, p1, v2

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p1, v1

    .line 69
    :goto_0
    iput-boolean p1, p0, Lgtc;->o:Z

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgtc;->l:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    iget-boolean v2, p0, Lgtc;->o:Z

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    const v2, 0x7f0e0817

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v2, 0x7f0e0818

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v3, p2

    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0b2060

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lgry;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, v3}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0b2067

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 118
    .line 119
    iput-object p1, p0, Lgtc;->j:Landroid/support/v7/widget/AppCompatTextView;

    .line 120
    .line 121
    iget-object p1, p0, Lgtc;->i:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const p1, 0x7f0b2064

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lgtc;->i:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const p1, 0x7f0b2070

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 152
    .line 153
    const v2, 0x7f141377

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, p1, v2}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0b205c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 171
    .line 172
    const p2, 0x7f14136e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p0, p1, p2}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lgtc;->j:Landroid/support/v7/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p2, p0, Lgtc;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean p1, p0, Lgtc;->o:Z

    .line 192
    .line 193
    const-string p2, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 194
    .line 195
    const-string p3, "LearningCenterController.java"

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lgtc;->l:Landroid/view/LayoutInflater;

    .line 200
    .line 201
    iget-object v2, p0, Lgtc;->k:Lgty;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_6
    const v4, 0x7f0b205d

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v4}, Lgtc;->k(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    sget-object p1, Lgtc;->a:Lpdn;

    .line 221
    .line 222
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lpdk;

    .line 227
    .line 228
    const-string v0, "applyContentsLargeDisplay"

    .line 229
    .line 230
    const/16 v1, 0x128

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lpdk;

    .line 237
    .line 238
    const-string p2, "applyContentsLargeDisplay: categories container is null [SDG] [UD]"

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lgtc;->f:Lowr;

    .line 248
    .line 249
    invoke-virtual {p2}, Lowr;->p()Loxu;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Loxu;->e()Lpdb;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move p3, v1

    .line 258
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/util/Map$Entry;

    .line 269
    .line 270
    const v6, 0x7f0e081a

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Lgty;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lgfy;

    .line 296
    .line 297
    invoke-direct {v7, p0, p3, v5, v3}, Lgfy;-><init>(Lgtc;ILjava/util/Map$Entry;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    if-nez p3, :cond_8

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lowk;

    .line 310
    .line 311
    invoke-virtual {p0, v1, p3}, Lgtc;->h(ILowk;)V

    .line 312
    .line 313
    .line 314
    move p3, v1

    .line 315
    :cond_8
    add-int/2addr p3, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    iget-object p1, p0, Lgtc;->l:Landroid/view/LayoutInflater;

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    const v0, 0x7f0b2063

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0}, Lgtc;->k(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    sget-object p1, Lgtc;->a:Lpdn;

    .line 333
    .line 334
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lpdk;

    .line 339
    .line 340
    const-string v0, "applyContentsDefaultDisplay"

    .line 341
    .line 342
    const/16 v1, 0x107

    .line 343
    .line 344
    invoke-interface {p1, p2, v0, v1, p3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lpdk;

    .line 349
    .line 350
    const-string p2, "applyContentsDefaultDisplay: container is null [SDG] [UD]"

    .line 351
    .line 352
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lgtc;->f:Lowr;

    .line 360
    .line 361
    invoke-virtual {p2}, Lowr;->p()Loxu;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Loxu;->e()Lpdb;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_d

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, Ljava/util/Map$Entry;

    .line 380
    .line 381
    const v2, 0x7f0e0819

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroid/view/ViewGroup;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    const v3, 0x7f0b205e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 401
    .line 402
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {p0, v3, v4}, Lgtc;->o(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    check-cast p3, Lowk;

    .line 416
    .line 417
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move v4, v1

    .line 422
    :goto_4
    if-ge v4, v3, :cond_b

    .line 423
    .line 424
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lgtb;

    .line 429
    .line 430
    invoke-direct {p0, v2, v5}, Lgtc;->j(Landroid/view/ViewGroup;Lgtb;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgtc;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgtc;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgtc;->j:Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lgtc;->k:Lgty;

    .line 16
    .line 17
    iput-object v0, p0, Lgtc;->l:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v0, p0, Lgtc;->m:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lgtc;->n:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lgtc;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object v0, p0, Lgtc;->i:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgtc;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgtc;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgtc;->j:Landroid/support/v7/widget/AppCompatTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lgtc;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgtc;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgtc;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgtc;->c:Lgtt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lgtc;->c:Lgtt;

    .line 16
    .line 17
    invoke-interface {v0}, Lgtt;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgtc;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f14134b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgtc;->q:Ljny;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljny;->ci()Lill;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->c:Lgtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgtt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(ILowk;)V
    .locals 5

    .line 1
    const v0, 0x7f0b205d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgtc;->k(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b2065

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lgtc;->k(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/GridLayout;

    .line 18
    .line 19
    const v2, 0x7f0b2066

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lgtc;->k(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lgtc;->n:Landroid/view/View;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, Lgtc;->n(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lgtc;->n(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgtc;->n:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge v3, p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lgtb;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lgtc;->j(Landroid/view/ViewGroup;Lgtb;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lgtc;->m()Landroid/widget/GridLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    new-instance p1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lgtc;->m()Landroid/widget/GridLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgtc;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v2

    .line 13
    :goto_1
    const v0, 0x7f0b205f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgtc;->k(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v2, p1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
