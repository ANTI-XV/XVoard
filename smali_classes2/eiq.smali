.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Lpdn;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lpun;

.field private final B:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final C:Landroid/widget/ImageView;

.field private D:Lcyz;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Lllq;

.field private final G:Lecz;

.field private H:Lcom/airbnb/lottie/LottieAnimationView;

.field private I:I

.field private J:I

.field private final K:Lkao;

.field public final c:Lkvo;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Lsxr;

.field public final h:Ljava/util/function/Function;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lopz;

.field public final k:Lllq;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:I

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/view/View;

.field public q:Leiu;

.field public r:Leiv;

.field public s:Lehu;

.field public t:Lpvq;

.field public u:I

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Ljny;

.field public final z:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leiq;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lbgt;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leiq;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkvo;Ljny;Lsxr;Lecz;Lopz;Lpun;)V
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
    iput-object v0, p0, Leiq;->z:Liuw;

    .line 10
    .line 11
    sget-object v0, Lebp;->R:Ljpg;

    .line 12
    .line 13
    invoke-static {v0}, Lllq;->a(Ljpg;)Lllq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leiq;->F:Lllq;

    .line 18
    .line 19
    sget-object v0, Lebp;->T:Ljpg;

    .line 20
    .line 21
    invoke-static {v0}, Lllq;->a(Ljpg;)Lllq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Leiq;->k:Lllq;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Leiq;->v:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Leiq;->I:I

    .line 33
    .line 34
    iput v0, p0, Leiq;->J:I

    .line 35
    .line 36
    iput-boolean v0, p0, Leiq;->x:Z

    .line 37
    .line 38
    new-instance v0, Leif;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Leif;-><init>(Leiq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Leiq;->K:Lkao;

    .line 44
    .line 45
    iput-object p2, p0, Leiq;->c:Lkvo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Leiq;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p1, p0, Leiq;->B:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 54
    .line 55
    const v0, 0x7f0b01e6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Leiq;->e:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b01ea

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aE()V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b01dc

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Leiq;->C:Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p3, p0, Leiq;->y:Ljny;

    .line 90
    .line 91
    iput-object p4, p0, Leiq;->g:Lsxr;

    .line 92
    .line 93
    new-instance p3, Ldvw;

    .line 94
    .line 95
    const/16 p4, 0xb

    .line 96
    .line 97
    invoke-direct {p3, p1, p4}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Leiq;->h:Ljava/util/function/Function;

    .line 101
    .line 102
    iput-object p5, p0, Leiq;->G:Lecz;

    .line 103
    .line 104
    iput-object p6, p0, Leiq;->j:Lopz;

    .line 105
    .line 106
    iput-object p7, p0, Leiq;->A:Lpun;

    .line 107
    .line 108
    const p3, 0x7f0b01e8

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object p3, p0, Leiq;->E:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    new-instance p4, Lehm;

    .line 120
    .line 121
    const/4 p5, 0x3

    .line 122
    invoke-direct {p4, p0, p5}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const p3, 0x7f0b01e9

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance p4, Lcnj;

    .line 138
    .line 139
    invoke-direct {p4, p5}, Lcnj;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Leid;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Leid;-><init>(Leiq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lebu;->d()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    new-instance p3, Leig;

    .line 164
    .line 165
    invoke-direct {p3}, Leig;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-static {}, Leiq;->t()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_2

    .line 176
    .line 177
    const p3, 0x7f0b01e2

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object p1, p0, Leiq;->i:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const p3, 0x7f0e00ba

    .line 198
    .line 199
    .line 200
    const/4 p4, 0x1

    .line 201
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance p2, Lehm;

    .line 205
    .line 206
    const/4 p3, 0x2

    .line 207
    invoke-direct {p2, p0, p3}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Leiq;->i:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    return-void
.end method

.method public static a(Lecj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecj;->b()Lqjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lqjs;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lqxk;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lecj;->b()Lqjs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lqjs;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lqxk;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lecj;->g()Ljuo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Ljuo;->i:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p0}, Letk;->d(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x3e8

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    return v0
.end method

.method public static c(Lecj;)Lopz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lecj;->b()Lqjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lqjs;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lqxk;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lqjs;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x2000

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqjs;->q:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    sget-object p0, Loow;->a:Loow;

    .line 35
    .line 36
    return-object p0
.end method

.method public static d(Lecj;)Lopz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lecj;->b()Lqjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lqjs;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lqxk;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lqjs;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x2000

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqjs;->q:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    sget-object p0, Loow;->a:Loow;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Lecj;)Lopz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lecj;->b()Lqjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lqjs;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lqxk;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lqjs;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x2000

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqjs;->q:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lqjs;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    sget-object p0, Loow;->a:Loow;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final p()Z
    .locals 4

    .line 1
    invoke-static {}, Lebu;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lebp;->ae:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private static final t()Z
    .locals 4

    .line 1
    invoke-static {}, Lebu;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lebp;->ae:Ljpg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final b()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    .line 1
    iget-object v0, p0, Leiq;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leiq;->E:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leiq;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Leiq;->E:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0e00bf

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Leiq;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object v1, p0, Leiq;->E:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Leiq;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llla;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leiq;->F:Lllq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lllq;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leiq;->k:Lllq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lllq;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final f(Llla;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Leiq;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ldvw;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lowk;->d:I

    .line 23
    .line 24
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lowk;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llla;->L(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Llla;->L(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Leiq;->f(Llla;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Leiq;->p()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Leio;

    .line 17
    .line 18
    invoke-direct {p2}, Leio;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llla;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lebp;->an:Ljpg;

    .line 25
    .line 26
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    and-long/2addr p1, v0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Llla;->x()Lowk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_2
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lecj;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    instance-of v1, v1, Leit;

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Leiq;->D:Lcyz;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Leiq;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Leiq;->D:Lcyz;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcoc;->l(Lczd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Leiq;->D:Lcyz;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Leiq;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p2}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Ljdv;->d:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcoc;->g(Landroid/net/Uri;)Lcnz;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcnz;->r(Lczd;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 2
    .line 3
    new-instance v1, Lktc;

    .line 4
    .line 5
    const/16 v2, -0x274c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leiq;->y:Ljny;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leiq;->y:Ljny;

    .line 20
    .line 21
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lkap;->a()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lkad;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iput-object p2, p0, Leiq;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Leiq;->K:Lkao;

    .line 19
    .line 20
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ljbf;->a:Lpvu;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Leiq;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Leiq;->G:Lecz;

    .line 32
    .line 33
    new-instance v2, Lehu;

    .line 34
    .line 35
    invoke-direct {v2, p2, v1}, Lehu;-><init>(Landroid/content/Context;Lecz;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Leiq;->s:Lehu;

    .line 39
    .line 40
    new-instance p2, Leiu;

    .line 41
    .line 42
    iget-object v1, p0, Leiq;->s:Lehu;

    .line 43
    .line 44
    iget-object v2, p0, Leiq;->j:Lopz;

    .line 45
    .line 46
    invoke-direct {p2, v1, v2}, Leiu;-><init>(Lehu;Lopz;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Leiq;->q:Leiu;

    .line 50
    .line 51
    new-instance p2, Leiv;

    .line 52
    .line 53
    iget-object v1, p0, Leiq;->s:Lehu;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Leiv;-><init>(Lehu;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Leiq;->r:Leiv;

    .line 59
    .line 60
    iput-object p1, p0, Leiq;->l:Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Leiq;->I:I

    .line 64
    .line 65
    iput p1, p0, Leiq;->J:I

    .line 66
    .line 67
    sget-object p2, Lebp;->L:Ljpg;

    .line 68
    .line 69
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const v1, 0x7f130001

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Leiq;->y:Ljny;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljny;->v()Lkmi;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v2, Lkuf;->a:Lkuf;

    .line 91
    .line 92
    invoke-interface {p2, v2}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Leiq;->u:I

    .line 109
    .line 110
    const v2, 0x7f0b1216

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Leiq;->p:Landroid/view/View;

    .line 118
    .line 119
    :cond_1
    iget-object p2, p0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    iget-object p2, p0, Leiq;->p:Landroid/view/View;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    sget-object p2, Leiq;->a:Lpdn;

    .line 151
    .line 152
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lpdk;

    .line 157
    .line 158
    const-string v3, "getExpressionHeaderExitAnimation"

    .line 159
    .line 160
    const/16 v4, 0x29f

    .line 161
    .line 162
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 163
    .line 164
    const-string v6, "ExpressionMomentKeyboardPeer.java"

    .line 165
    .line 166
    invoke-interface {p2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lpdk;

    .line 171
    .line 172
    const-string v3, "Try to play animation on null expression header"

    .line 173
    .line 174
    invoke-interface {p2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p2, v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 180
    .line 181
    new-array v4, v2, [F

    .line 182
    .line 183
    fill-array-data v4, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-wide/16 v3, 0x50

    .line 191
    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    new-instance v3, Leii;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Leii;-><init>(Leiq;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 204
    .line 205
    const v4, 0x3dcccccd    # 0.1f

    .line 206
    .line 207
    .line 208
    const v5, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    iget v6, p0, Leiq;->u:I

    .line 215
    .line 216
    iget-object v7, p0, Leiq;->B:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const v8, 0x7f070169

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    filled-new-array {v6, v7}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lmz;

    .line 242
    .line 243
    const/4 v8, 0x6

    .line 244
    invoke-direct {v7, p0, v8, v0}, Lmz;-><init>(Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Leij;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Leij;-><init>(Leiq;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v7, 0xc8

    .line 259
    .line 260
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 267
    .line 268
    invoke-direct {v0, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 272
    .line 273
    new-array v4, v2, [F

    .line 274
    .line 275
    fill-array-data v4, :array_1

    .line 276
    .line 277
    .line 278
    const-string v5, "translationX"

    .line 279
    .line 280
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    new-instance v4, Leik;

    .line 288
    .line 289
    invoke-direct {v4, p0}, Leik;-><init>(Leiq;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    if-nez p2, :cond_4

    .line 300
    .line 301
    iget-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    new-array v2, v2, [Landroid/animation/Animator;

    .line 304
    .line 305
    aput-object v6, v2, p1

    .line 306
    .line 307
    aput-object v3, v2, v0

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    iget-object v4, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    new-array v5, v5, [Landroid/animation/Animator;

    .line 317
    .line 318
    aput-object p2, v5, p1

    .line 319
    .line 320
    aput-object v6, v5, v0

    .line 321
    .line 322
    aput-object v3, v5, v2

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    new-instance v0, Leih;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Leih;-><init>(Leiq;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_7

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Leiq;->m(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Leiq;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    invoke-virtual {p0, v1}, Leiq;->m(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Leiq;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(F)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Leiq;->y:Ljny;

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljny;->W(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Leiq;->n()V

    .line 379
    .line 380
    .line 381
    :cond_7
    :goto_3
    iput p1, p0, Leiq;->m:I

    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide p1

    .line 387
    iput-wide p1, p0, Leiq;->v:J

    .line 388
    .line 389
    sget-object p1, Lebp;->an:Ljpg;

    .line 390
    .line 391
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide p1

    .line 401
    const-wide/16 v0, 0x0

    .line 402
    .line 403
    cmp-long p1, p1, v0

    .line 404
    .line 405
    if-eqz p1, :cond_8

    .line 406
    .line 407
    iget-object p1, p0, Leiq;->C:Landroid/widget/ImageView;

    .line 408
    .line 409
    new-instance p2, Lcyz;

    .line 410
    .line 411
    invoke-direct {p2, p1}, Lcyz;-><init>(Landroid/widget/ImageView;)V

    .line 412
    .line 413
    .line 414
    iput-object p2, p0, Leiq;->D:Lcyz;

    .line 415
    .line 416
    :cond_8
    return-void

    .line 417
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leiq;->K:Lkao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkao;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Leiq;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 18
    .line 19
    const-string v4, "ExpressionMomentKeyboardPeer.java"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Leiq;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpdk;

    .line 32
    .line 33
    const-string v7, "maybeLogVisibleCandidates"

    .line 34
    .line 35
    const/16 v8, 0x49a

    .line 36
    .line 37
    invoke-interface {v2, v3, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpdk;

    .line 42
    .line 43
    const-string v7, "Failed to log visible candidate type, because adapter is empty"

    .line 44
    .line 45
    invoke-interface {v2, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v7, Lplg;->q:Lplg;

    .line 51
    .line 52
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 57
    .line 58
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lrru;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lplg;

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    iput v10, v9, Lplg;->b:I

    .line 74
    .line 75
    iget v10, v9, Lplg;->a:I

    .line 76
    .line 77
    or-int/2addr v10, v6

    .line 78
    iput v10, v9, Lplg;->a:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lrru;->t()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 90
    .line 91
    check-cast v8, Lplg;

    .line 92
    .line 93
    const/16 v9, 0xf

    .line 94
    .line 95
    iput v9, v8, Lplg;->c:I

    .line 96
    .line 97
    iget v9, v8, Lplg;->a:I

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    iput v9, v8, Lplg;->a:I

    .line 102
    .line 103
    iget v8, v0, Leiq;->I:I

    .line 104
    .line 105
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_0
    iget v9, v0, Leiq;->J:I

    .line 110
    .line 111
    if-gt v8, v9, :cond_10

    .line 112
    .line 113
    invoke-virtual {v2}, Llla;->eq()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v8, v9, :cond_10

    .line 118
    .line 119
    iget-object v9, v2, Llla;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lllg;

    .line 126
    .line 127
    iget-object v9, v9, Lllg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v10, v9, Lecj;

    .line 130
    .line 131
    if-eqz v10, :cond_f

    .line 132
    .line 133
    sget-object v10, Lkwo;->a:Lpdn;

    .line 134
    .line 135
    sget-object v10, Lkwk;->a:Lkwo;

    .line 136
    .line 137
    sget-object v11, Lenw;->al:Lenw;

    .line 138
    .line 139
    check-cast v9, Lecj;

    .line 140
    .line 141
    invoke-static {v9}, Leiq;->a(Lecj;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v13, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v12, v13, v5

    .line 152
    .line 153
    invoke-virtual {v10, v11, v13}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lecj;->b()Lqjs;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9}, Lecj;->g()Ljuo;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v11, v11, Ljuo;->i:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v11}, Letk;->d(Landroid/net/Uri;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v10, v11, v6}, Lcah;->A(Lqjs;ZZ)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_f

    .line 175
    .line 176
    sget-object v11, Lplz;->e:Lplz;

    .line 177
    .line 178
    invoke-virtual {v11}, Lrrz;->bF()Lrru;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 183
    .line 184
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v11}, Lrru;->t()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 194
    .line 195
    move-object v13, v12

    .line 196
    check-cast v13, Lplz;

    .line 197
    .line 198
    iget v14, v13, Lplz;->a:I

    .line 199
    .line 200
    or-int/2addr v14, v6

    .line 201
    iput v14, v13, Lplz;->a:I

    .line 202
    .line 203
    iput v6, v13, Lplz;->b:I

    .line 204
    .line 205
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_4

    .line 210
    .line 211
    invoke-virtual {v11}, Lrru;->t()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v12, v11, Lrru;->b:Lrrz;

    .line 215
    .line 216
    check-cast v12, Lplz;

    .line 217
    .line 218
    add-int/lit8 v10, v10, -0x1

    .line 219
    .line 220
    iput v10, v12, Lplz;->c:I

    .line 221
    .line 222
    iget v10, v12, Lplz;->a:I

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    iput v10, v12, Lplz;->a:I

    .line 227
    .line 228
    sget-object v10, Lplw;->e:Lplw;

    .line 229
    .line 230
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9}, Lecj;->g()Ljuo;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v12, v12, Ljuo;->i:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 245
    .line 246
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    invoke-virtual {v10}, Lrru;->t()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v13, v10, Lrru;->b:Lrrz;

    .line 256
    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Lplw;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v15, v14, Lplw;->a:I

    .line 264
    .line 265
    or-int/lit8 v15, v15, 0x2

    .line 266
    .line 267
    iput v15, v14, Lplw;->a:I

    .line 268
    .line 269
    iput-object v12, v14, Lplw;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_6

    .line 276
    .line 277
    invoke-virtual {v10}, Lrru;->t()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 281
    .line 282
    check-cast v12, Lplw;

    .line 283
    .line 284
    iget v13, v12, Lplw;->a:I

    .line 285
    .line 286
    or-int/2addr v13, v6

    .line 287
    iput v13, v12, Lplw;->a:I

    .line 288
    .line 289
    iput v8, v12, Lplw;->b:I

    .line 290
    .line 291
    invoke-static {v9}, Leiq;->c(Lecj;)Lopz;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v13, Lplv;->e:Lplv;

    .line 296
    .line 297
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v12}, Lopz;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_8

    .line 306
    .line 307
    invoke-virtual {v12}, Lopz;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 312
    .line 313
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_7

    .line 318
    .line 319
    invoke-virtual {v13}, Lrru;->t()V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 323
    .line 324
    check-cast v14, Lplv;

    .line 325
    .line 326
    iget v15, v14, Lplv;->a:I

    .line 327
    .line 328
    or-int/2addr v15, v6

    .line 329
    iput v15, v14, Lplv;->a:I

    .line 330
    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    iput-object v12, v14, Lplv;->b:Ljava/lang/String;

    .line 334
    .line 335
    :cond_8
    invoke-static {v9}, Leiq;->e(Lecj;)Lopz;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Lopz;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_a

    .line 344
    .line 345
    invoke-virtual {v12}, Lopz;->c()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 350
    .line 351
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_9

    .line 356
    .line 357
    invoke-virtual {v13}, Lrru;->t()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 361
    .line 362
    check-cast v14, Lplv;

    .line 363
    .line 364
    iget v15, v14, Lplv;->a:I

    .line 365
    .line 366
    or-int/lit8 v15, v15, 0x2

    .line 367
    .line 368
    iput v15, v14, Lplv;->a:I

    .line 369
    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    iput-object v12, v14, Lplv;->c:Ljava/lang/String;

    .line 373
    .line 374
    :cond_a
    invoke-static {v9}, Leiq;->d(Lecj;)Lopz;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Lopz;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v12, v13, Lrru;->b:Lrrz;

    .line 389
    .line 390
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_b

    .line 395
    .line 396
    invoke-virtual {v13}, Lrru;->t()V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v12, v13, Lrru;->b:Lrrz;

    .line 400
    .line 401
    check-cast v12, Lplv;

    .line 402
    .line 403
    iget v14, v12, Lplv;->a:I

    .line 404
    .line 405
    or-int/lit8 v14, v14, 0x4

    .line 406
    .line 407
    iput v14, v12, Lplv;->a:I

    .line 408
    .line 409
    check-cast v9, Ljava/lang/String;

    .line 410
    .line 411
    iput-object v9, v12, Lplv;->d:Ljava/lang/String;

    .line 412
    .line 413
    :cond_c
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 414
    .line 415
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_d

    .line 420
    .line 421
    invoke-virtual {v10}, Lrru;->t()V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v9, v10, Lrru;->b:Lrrz;

    .line 425
    .line 426
    check-cast v9, Lplw;

    .line 427
    .line 428
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Lplv;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v12, v9, Lplw;->d:Lplv;

    .line 438
    .line 439
    iget v12, v9, Lplw;->a:I

    .line 440
    .line 441
    or-int/lit8 v12, v12, 0x4

    .line 442
    .line 443
    iput v12, v9, Lplw;->a:I

    .line 444
    .line 445
    iget-object v9, v11, Lrru;->b:Lrrz;

    .line 446
    .line 447
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_e

    .line 452
    .line 453
    invoke-virtual {v11}, Lrru;->t()V

    .line 454
    .line 455
    .line 456
    :cond_e
    iget-object v9, v11, Lrru;->b:Lrrz;

    .line 457
    .line 458
    check-cast v9, Lplz;

    .line 459
    .line 460
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lplw;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v10, v9, Lplz;->d:Lplw;

    .line 470
    .line 471
    iget v10, v9, Lplz;->a:I

    .line 472
    .line 473
    or-int/lit8 v10, v10, 0x4

    .line 474
    .line 475
    iput v10, v9, Lplz;->a:I

    .line 476
    .line 477
    invoke-virtual {v7, v11}, Lrru;->bx(Lrru;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_10
    iget-object v2, v0, Leiq;->c:Lkvo;

    .line 485
    .line 486
    sget-object v8, Lenw;->W:Lenw;

    .line 487
    .line 488
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    new-array v9, v6, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v7, v9, v5

    .line 495
    .line 496
    invoke-interface {v2, v8, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_1
    iget-object v2, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_11

    .line 506
    .line 507
    sget-object v2, Leiq;->a:Lpdn;

    .line 508
    .line 509
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lpdk;

    .line 514
    .line 515
    const-string v7, "maybeLogImageCandidateDataFeedbacks"

    .line 516
    .line 517
    const/16 v8, 0x4d4

    .line 518
    .line 519
    invoke-interface {v2, v3, v7, v8, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lpdk;

    .line 524
    .line 525
    const-string v3, "Failed to log image candidate data feedbacks, because adapter is empty"

    .line 526
    .line 527
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_11
    invoke-virtual {v2}, Llla;->x()Lowk;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Leda;

    .line 541
    .line 542
    const/4 v4, 0x5

    .line 543
    invoke-direct {v3, v4}, Leda;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Lebn;

    .line 551
    .line 552
    const/16 v4, 0xe

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lebn;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget v3, Lowk;->d:I

    .line 562
    .line 563
    sget-object v3, Loul;->a:Lj$/util/stream/Collector;

    .line 564
    .line 565
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lowk;

    .line 570
    .line 571
    iget-object v3, v0, Leiq;->A:Lpun;

    .line 572
    .line 573
    new-instance v4, Leeh;

    .line 574
    .line 575
    const/16 v7, 0x8

    .line 576
    .line 577
    invoke-direct {v4, v7}, Leeh;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    move v8, v5

    .line 585
    :goto_2
    if-ge v8, v7, :cond_2c

    .line 586
    .line 587
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Leit;

    .line 592
    .line 593
    iget v10, v9, Leit;->d:I

    .line 594
    .line 595
    if-ne v10, v6, :cond_12

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_12
    iget-object v11, v9, Leit;->a:Lecj;

    .line 600
    .line 601
    invoke-virtual {v11}, Lecj;->j()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    instance-of v12, v12, Landroid/net/Uri;

    .line 606
    .line 607
    if-nez v12, :cond_13

    .line 608
    .line 609
    move-object v12, v1

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_13
    invoke-virtual {v11}, Lecj;->j()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Landroid/net/Uri;

    .line 617
    .line 618
    invoke-static {v12}, Leez;->d(Landroid/net/Uri;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_14

    .line 623
    .line 624
    invoke-static {v12}, Leez;->b(Landroid/net/Uri;)Leez;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    iget-object v12, v12, Leez;->b:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_14
    invoke-static {v12}, Letq;->d(Landroid/net/Uri;)Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_15

    .line 637
    .line 638
    invoke-static {v12}, Letq;->e(Landroid/net/Uri;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-eqz v13, :cond_15

    .line 643
    .line 644
    invoke-static {v12}, Letq;->c(Landroid/net/Uri;)Letq;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iget-object v12, v12, Letq;->f:Ljava/lang/String;

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_15
    invoke-static {v12}, Lefd;->b(Landroid/net/Uri;)Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const-string v14, "image_id"

    .line 657
    .line 658
    const-string v15, "height"

    .line 659
    .line 660
    const-string v1, "width"

    .line 661
    .line 662
    if-eqz v13, :cond_1a

    .line 663
    .line 664
    invoke-static {v12}, Lefd;->c(Landroid/net/Uri;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_1a

    .line 669
    .line 670
    invoke-static {v12}, Lefd;->b(Landroid/net/Uri;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_19

    .line 675
    .line 676
    invoke-static {}, Lefd;->d()Lefk;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v13, v1}, Lefk;->j(I)V

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v13, v1}, Lefk;->h(I)V

    .line 704
    .line 705
    .line 706
    :cond_17
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_18

    .line 711
    .line 712
    invoke-virtual {v13, v1}, Lefk;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_18
    invoke-virtual {v13}, Lefk;->f()Lefd;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v12, v1, Lefd;->d:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, " is not emoji kitchen sticker"

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_1a
    invoke-static {v12}, Lefb;->b(Landroid/net/Uri;)Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-eqz v13, :cond_1f

    .line 744
    .line 745
    invoke-static {v12}, Lefb;->c(Landroid/net/Uri;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-eqz v13, :cond_1f

    .line 750
    .line 751
    invoke-static {v12}, Lefb;->b(Landroid/net/Uri;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_1e

    .line 756
    .line 757
    invoke-static {}, Lefb;->d()Lefk;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_1b

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v13, v1}, Lefk;->o(I)V

    .line 772
    .line 773
    .line 774
    :cond_1b
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_1c

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v13, v1}, Lefk;->m(I)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_1d

    .line 792
    .line 793
    invoke-virtual {v13, v1}, Lefk;->n(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    invoke-virtual {v13}, Lefk;->k()Lefb;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v12, v1, Lefb;->d:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, " is not emoji sticker"

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_1f
    invoke-static {v12}, Lefl;->d(Landroid/net/Uri;)Z

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    if-eqz v13, :cond_24

    .line 824
    .line 825
    invoke-static {v12}, Lefl;->c(Landroid/net/Uri;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_24

    .line 830
    .line 831
    invoke-static {v12}, Lefl;->d(Landroid/net/Uri;)Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    if-eqz v13, :cond_23

    .line 836
    .line 837
    invoke-static {}, Lefl;->b()Lefk;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_20

    .line 846
    .line 847
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {v13, v1}, Lefk;->e(I)V

    .line 852
    .line 853
    .line 854
    :cond_20
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_21

    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-virtual {v13, v1}, Lefk;->c(I)V

    .line 865
    .line 866
    .line 867
    :cond_21
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_22

    .line 872
    .line 873
    invoke-virtual {v13, v1}, Lefk;->d(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_22
    invoke-virtual {v13}, Lefk;->a()Lefl;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v12, v1, Lefl;->d:Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const-string v3, " is not word art sticker"

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_24
    const/4 v12, 0x0

    .line 900
    :goto_3
    invoke-interface {v4, v11}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    if-eqz v12, :cond_2b

    .line 904
    .line 905
    sget-object v1, Lpli;->f:Lpli;

    .line 906
    .line 907
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 912
    .line 913
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-nez v11, :cond_25

    .line 918
    .line 919
    invoke-virtual {v1}, Lrru;->t()V

    .line 920
    .line 921
    .line 922
    :cond_25
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 923
    .line 924
    move-object v13, v11

    .line 925
    check-cast v13, Lpli;

    .line 926
    .line 927
    add-int/lit8 v14, v10, -0x1

    .line 928
    .line 929
    if-eqz v10, :cond_2a

    .line 930
    .line 931
    iput v14, v13, Lpli;->b:I

    .line 932
    .line 933
    iget v14, v13, Lpli;->a:I

    .line 934
    .line 935
    or-int/2addr v14, v6

    .line 936
    iput v14, v13, Lpli;->a:I

    .line 937
    .line 938
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-nez v11, :cond_26

    .line 943
    .line 944
    invoke-virtual {v1}, Lrru;->t()V

    .line 945
    .line 946
    .line 947
    :cond_26
    iget-object v11, v1, Lrru;->b:Lrrz;

    .line 948
    .line 949
    move-object v13, v11

    .line 950
    check-cast v13, Lpli;

    .line 951
    .line 952
    iget v14, v13, Lpli;->a:I

    .line 953
    .line 954
    or-int/lit8 v14, v14, 0x2

    .line 955
    .line 956
    iput v14, v13, Lpli;->a:I

    .line 957
    .line 958
    iput-object v12, v13, Lpli;->e:Ljava/lang/String;

    .line 959
    .line 960
    const/4 v12, 0x3

    .line 961
    if-ne v10, v12, :cond_29

    .line 962
    .line 963
    iget-object v9, v9, Leit;->c:Loxu;

    .line 964
    .line 965
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-nez v10, :cond_27

    .line 970
    .line 971
    invoke-virtual {v1}, Lrru;->t()V

    .line 972
    .line 973
    .line 974
    :cond_27
    iget-object v10, v1, Lrru;->b:Lrrz;

    .line 975
    .line 976
    check-cast v10, Lpli;

    .line 977
    .line 978
    iget-object v11, v10, Lpli;->c:Lrsg;

    .line 979
    .line 980
    invoke-interface {v11}, Lrsg;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    if-nez v12, :cond_28

    .line 985
    .line 986
    invoke-static {v11}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    iput-object v11, v10, Lpli;->c:Lrsg;

    .line 991
    .line 992
    :cond_28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-eqz v11, :cond_29

    .line 1001
    .line 1002
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    check-cast v11, Lplh;

    .line 1007
    .line 1008
    iget-object v12, v10, Lpli;->c:Lrsg;

    .line 1009
    .line 1010
    iget v11, v11, Lplh;->f:I

    .line 1011
    .line 1012
    invoke-interface {v12, v11}, Lrsg;->g(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :cond_29
    iget-object v9, v3, Lpun;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    sget-object v10, Leny;->a:Leny;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-array v11, v6, [Ljava/lang/Object;

    .line 1025
    .line 1026
    aput-object v1, v11, v5

    .line 1027
    .line 1028
    invoke-interface {v9, v10, v11}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_2a
    const/4 v1, 0x0

    .line 1033
    throw v1

    .line 1034
    :cond_2b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_2c
    :goto_6
    iget-object v1, v0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_2d

    .line 1048
    .line 1049
    iget-object v1, v0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1052
    .line 1053
    .line 1054
    :cond_2d
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 1055
    .line 1056
    if-eqz v1, :cond_2e

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_2e

    .line 1063
    .line 1064
    invoke-virtual/range {p0 .. p0}, Leiq;->o()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_2e

    .line 1069
    .line 1070
    iget-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    iput-object v1, v0, Leiq;->o:Landroid/animation/AnimatorSet;

    .line 1077
    .line 1078
    goto :goto_7

    .line 1079
    :cond_2e
    const/4 v1, 0x0

    .line 1080
    :goto_7
    iput-object v1, v0, Leiq;->n:Landroid/animation/AnimatorSet;

    .line 1081
    .line 1082
    iget-object v2, v0, Leiq;->y:Ljny;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljny;->ad()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_2f

    .line 1089
    .line 1090
    iget-object v2, v0, Leiq;->y:Ljny;

    .line 1091
    .line 1092
    invoke-virtual {v2, v6}, Ljny;->W(Z)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2f
    iget-object v2, v0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1096
    .line 1097
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v1, v0, Leiq;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1101
    .line 1102
    iget-object v2, v0, Leiq;->E:Landroid/widget/FrameLayout;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Leiq;->q:Leiu;

    .line 1108
    .line 1109
    if-eqz v2, :cond_30

    .line 1110
    .line 1111
    invoke-virtual {v2}, Leiu;->g()V

    .line 1112
    .line 1113
    .line 1114
    iput-object v1, v0, Leiq;->q:Leiu;

    .line 1115
    .line 1116
    :cond_30
    iget-object v2, v0, Leiq;->r:Leiv;

    .line 1117
    .line 1118
    if-eqz v2, :cond_31

    .line 1119
    .line 1120
    invoke-virtual {v2}, Leiv;->g()V

    .line 1121
    .line 1122
    .line 1123
    iput-object v1, v0, Leiq;->r:Leiv;

    .line 1124
    .line 1125
    :cond_31
    iget-object v2, v0, Leiq;->t:Lpvq;

    .line 1126
    .line 1127
    if-eqz v2, :cond_32

    .line 1128
    .line 1129
    invoke-static {v2}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v1, v0, Leiq;->t:Lpvq;

    .line 1133
    .line 1134
    :cond_32
    iput-boolean v5, v0, Leiq;->x:Z

    .line 1135
    .line 1136
    iget-object v1, v0, Leiq;->i:Landroid/widget/FrameLayout;

    .line 1137
    .line 1138
    if-eqz v1, :cond_33

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 1141
    .line 1142
    .line 1143
    :cond_33
    iget-object v1, v0, Leiq;->A:Lpun;

    .line 1144
    .line 1145
    iget-object v2, v0, Leiq;->y:Ljny;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljny;->z()Llgs;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v2}, Lpun;->a(Llgs;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Leiq;->D:Lcyz;

    .line 1155
    .line 1156
    if-eqz v1, :cond_34

    .line 1157
    .line 1158
    iget-object v1, v0, Leiq;->d:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-static {v1}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v2, v0, Leiq;->D:Lcyz;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lcoc;->l(Lczd;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    iput-object v1, v0, Leiq;->D:Lcyz;

    .line 1171
    .line 1172
    :cond_34
    sget-object v1, Lkwo;->a:Lpdn;

    .line 1173
    .line 1174
    sget-object v1, Lkwk;->a:Lkwo;

    .line 1175
    .line 1176
    sget-object v2, Lenw;->ak:Lenw;

    .line 1177
    .line 1178
    iget v3, v0, Leiq;->m:I

    .line 1179
    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    new-array v4, v6, [Ljava/lang/Object;

    .line 1185
    .line 1186
    aput-object v3, v4, v5

    .line 1187
    .line 1188
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leiq;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lktc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x272c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ldum;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ldum;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leiq;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-virtual {p0}, Leiq;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Leiq;->I:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Leiq;->I:I

    .line 22
    .line 23
    iget v1, p0, Leiq;->J:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Leiq;->J:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lebp;->M:Ljpg;

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
    iget-object v0, p0, Leiq;->p:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Lenw;->aN:Lenw;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    iget-object p2, p0, Leiq;->c:Lkvo;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
