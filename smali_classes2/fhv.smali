.class public final Lfhv;
.super Lkg;
.source "PG"

# interfaces
.implements Lffn;


# static fields
.field private static final g:Lpeu;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lilj;

.field public f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field private final h:Landroid/content/Context;

.field private i:Ljava/util/List;

.field private final j:Landroid/util/SparseArray;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lfhv;->g:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfhv;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lakb;

    .line 12
    .line 13
    invoke-direct {v0}, Lakb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfhv;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lfhv;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfhv;->e:Lilj;

    .line 25
    .line 26
    return-void
.end method

.method private static A(Lkbj;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lmkd;->bQ(Lkbj;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static z(Lkbj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkbj;->g()Lksw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lksw;->g:Lktw;

    .line 11
    .line 12
    iget-object p0, p0, Lktw;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhv;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lffp;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfhv;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkbj;

    .line 31
    .line 32
    invoke-static {v1}, Lfhv;->z(Lkbj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lfhv;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lfhv;->j:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lgqb;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Lgqb;->t:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lfhv;->A(Lkbj;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p1, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lfhv;->A(Lkbj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lgqb;->s:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p2, "Unknown variant: "

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e06fb

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lgqb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lgqb;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final eq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfhv;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic o(Lld;I)V
    .locals 7

    .line 1
    check-cast p1, Lgqb;

    .line 2
    .line 3
    iget-object v0, p0, Lfhv;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfhv;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkbj;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v6, Ldnl;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lgqb;->t:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lgqb;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfhv;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lgqb;->G(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lkbj;->g()Lksw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object p1, Lfhv;->g:Lpeu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpeq;

    .line 69
    .line 70
    const-string v0, "onBindViewHolder"

    .line 71
    .line 72
    const/16 v1, 0x7f

    .line 73
    .line 74
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/LanguageLayoutPreviewAdapter"

    .line 75
    .line 76
    const-string v3, "LanguageLayoutPreviewAdapter.java"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpeq;

    .line 83
    .line 84
    invoke-interface {p2}, Lkbj;->i()Lmgf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2}, Lkbj;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "The ImeDef of entry(languageTag=%s, variant=%s) is null"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0, p2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lfhv;->h:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, v3, Lksw;->g:Lktw;

    .line 101
    .line 102
    iget-boolean v2, v1, Lktw;->k:Z

    .line 103
    .line 104
    iget-boolean v4, v1, Lktw;->j:Z

    .line 105
    .line 106
    iget v1, v1, Lktw;->h:I

    .line 107
    .line 108
    invoke-static {v0, v2, v4, v1}, Lgei;->cw(Landroid/content/Context;ZZI)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, p0, Lfhv;->h:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, v3, Lksw;->g:Lktw;

    .line 115
    .line 116
    iget v1, v1, Lktw;->h:I

    .line 117
    .line 118
    invoke-static {v0}, Lltw;->a(Landroid/content/Context;)Lltw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-static {v0, v2, v5, v4, v1}, Lgei;->cx(Landroid/content/Context;Lltw;IFI)Lffq;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lffq;->b()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lgqb;->t:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lgqb;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-static {p2}, Lfhv;->A(Lkbj;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lfht;

    .line 149
    .line 150
    invoke-direct {v1}, Lfht;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lgqb;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p2}, Lfhv;->A(Lkbj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lgqb;->s:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lfhv;->k:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {p2}, Lfhv;->z(Lkbj;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lfhv;->h:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2}, Lkbj;->i()Lmgf;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p2}, Lkbj;->q()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v5}, Lmpa;->f(I)Lmot;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p1, v0, v1, v2}, Lkbl;->g(Lmgf;Ljava/lang/String;Lmot;)Lpvq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v6, Lfhu;

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, p2

    .line 212
    invoke-direct/range {v0 .. v5}, Lfhu;-><init>(Lfhv;Lkbj;Lksw;Lffq;I)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Ljbv;->a:Ljbv;

    .line 216
    .line 217
    invoke-static {p1, v6, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic t(Lld;)V
    .locals 1

    .line 1
    check-cast p1, Lgqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lld;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfhv;->j:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lffq;Lkbj;Lksw;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfhv;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lfhv;->z(Lkbj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p3, Lksw;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lktz;->a:Lktz;

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lkbj;->c(Lksw;I)Lfms;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p3

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lffq;->e(Lksw;Ljava/lang/String;Lkbj;Lktz;Lfms;Lffn;)Lffp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lfhv;->k:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2}, Lfhv;->z(Lkbj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfhv;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfhv;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkg;->et()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
