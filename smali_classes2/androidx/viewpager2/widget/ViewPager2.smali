.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbsb;

.field public b:I

.field public c:Z

.field d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lbse;

.field public g:Lbsc;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Lcy;

.field public l:Lbqa;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/os/Parcelable;

.field private q:Lkf;

.field private r:Lbsb;

.field private s:Lazi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance v0, Lbsb;

    .line 4
    invoke-direct {v0}, Lbsb;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v1, Lbsf;

    invoke-direct {v1, p0}, Lbsf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance v0, Lbsb;

    .line 9
    invoke-direct {v0}, Lbsb;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v1, Lbsf;

    invoke-direct {v1, p0}, Lbsf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance p3, Lbsb;

    .line 14
    invoke-direct {p3}, Lbsb;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v0, Lbsf;

    invoke-direct {v0, p0}, Lbsf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 18
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance p3, Lbsb;

    .line 19
    invoke-direct {p3}, Lbsb;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance p4, Lbsf;

    invoke-direct {p4, p0}, Lbsf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcy;

    const/4 p4, -0x1

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 7
    .line 8
    new-instance v0, Lbsp;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbsp;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbsk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbsk;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 56
    .line 57
    sget-object v0, Lbry;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lbry;->a:[I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, v0

    .line 71
    invoke-static/range {v1 .. v7}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ae(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 85
    .line 86
    check-cast p2, Lbsn;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbsn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v0, Lbsi;

    .line 108
    .line 109
    invoke-direct {v0}, Lbsi;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->eL(Lkp;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lbse;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lbse;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 121
    .line 122
    new-instance p2, Lazi;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lazi;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lazi;

    .line 132
    .line 133
    new-instance p2, Lbso;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lbso;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lkf;

    .line 139
    .line 140
    iget-object v0, p2, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    if-ne v0, v1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v2, p2, Lkq;->b:Lev;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lev;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Lkq;

    .line 156
    .line 157
    :cond_1
    iput-object v1, p2, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v0, p2, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lkq;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p2, Lkq;->b:Lev;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lkq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, v0, Landroid/support/v7/widget/RecyclerView;->D:Lkq;

    .line 175
    .line 176
    new-instance v1, Landroid/widget/Scroller;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lkq;->f()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "An instance of OnFlingListener already set."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_3
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lbsb;

    .line 210
    .line 211
    invoke-direct {p2}, Lbsb;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lbsb;

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 217
    .line 218
    iput-object p2, v0, Lbse;->e:Lbqc;

    .line 219
    .line 220
    new-instance v0, Lbsg;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lbsg;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lbsh;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lbsh;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lbsb;->l(Lbqc;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lbsb;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lbsb;->l(Lbqc;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lbsm;

    .line 247
    .line 248
    check-cast p2, Lbsn;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lbsm;-><init>(Lbsn;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p2, Lbsn;->b:Lcy;

    .line 254
    .line 255
    iget-object v0, p2, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object p2, p2, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lbsb;

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbsb;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lbsb;->l(Lbqc;)V

    .line 274
    .line 275
    .line 276
    new-instance p2, Lbsc;

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 279
    .line 280
    invoke-direct {p2, v0}, Lbsc;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lbsc;

    .line 284
    .line 285
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lbsb;

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Lbsb;->l(Lbqc;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final c()Lkg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lbrz;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbrz;

    .line 23
    .line 24
    invoke-interface {v2}, Lbrz;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lkg;->eq()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 56
    .line 57
    check-cast v0, Lbsn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbsn;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lbsq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbsq;

    .line 16
    .line 17
    iget v0, v0, Lbsq;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lkf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkf;->c(Lkn;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 23
    .line 24
    iget v1, v1, Lbse;->b:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lbsb;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbqc;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Design assumption violated."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->ay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lazi;

    .line 2
    .line 3
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkg;->eq()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_6

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lkg;->eq()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbse;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 52
    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 58
    .line 59
    check-cast v1, Lbsn;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbsn;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbse;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-double v3, v0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbse;->g()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbse;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, v0, Lbse;->a:I

    .line 83
    .line 84
    iget v5, v0, Lbse;->c:I

    .line 85
    .line 86
    iput p1, v0, Lbse;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbse;->i(I)V

    .line 89
    .line 90
    .line 91
    if-eq v5, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbse;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    int-to-double v0, p1

    .line 97
    sub-double v5, v0, v3

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 104
    .line 105
    cmpl-double v5, v5, v7

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    cmpl-double v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    add-int/lit8 v0, p1, -0x3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    add-int/lit8 v0, p1, 0x3

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lbsr;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0, v2}, Lbsr;-><init>(ILandroid/support/v7/widget/RecyclerView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 5
    .line 6
    new-instance v1, Lazj;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lazj;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lbsn;

    .line 12
    .line 13
    iget-object p1, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkg;->eq()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkg;->eq()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v3, p1

    .line 53
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    move v3, p1

    .line 57
    :goto_0
    invoke-static {p1, v3}, Lazi;->b(II)Lazi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lazj;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Lkg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lkg;->eq()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    iget-boolean v4, v3, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v3, v3, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    const/16 v3, 0x2000

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lazj;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_4

    .line 101
    .line 102
    const/16 p1, 0x1000

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lazj;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v2}, Lazj;->n(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr p5, p3

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p5, p2

    .line 45
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbsq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbsq;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbsq;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 21
    .line 22
    iget-object p1, p1, Lbsq;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbsq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lbsq;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lbsq;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lbsq;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 37
    .line 38
    instance-of v2, v0, Lbrz;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Lbrz;

    .line 43
    .line 44
    invoke-interface {v0}, Lbrz;->a()Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lbsq;->c:Landroid/os/Parcelable;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, " does not support direct child views"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqa;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbqa;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    check-cast p2, Lbsn;

    .line 26
    .line 27
    iget-object v0, p2, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p2, v0}, Lbsn;->g(I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 5
    .line 6
    check-cast p1, Lbsn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbsn;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
