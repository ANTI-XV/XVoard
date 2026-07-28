.class public final Lgeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;
.implements Lght;


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final A:Lemj;

.field private final B:Lsxr;

.field private final C:Lest;

.field private final D:Lemg;

.field private final E:Lilj;

.field private final F:I

.field private final G:I

.field private final H:Ljava/util/Map;

.field private final I:Z

.field private J:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Lghu;

.field public final f:Leov;

.field public final g:Lgdy;

.field public final h:Lerr;

.field public final i:Lepk;

.field public final j:Lkvo;

.field public final k:Lkfv;

.field public final l:Lgdv;

.field public final m:Lj$/util/Optional;

.field public final n:Lj$/util/Optional;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lgef;

.field public q:Leho;

.field public r:Lesk;

.field public s:Lowk;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljnm;

.field public w:Z

.field public final x:Liuw;

.field public final y:Lcks;

.field private final z:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgeg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llhx;Lemj;Leov;Lgdy;Lcks;Lest;Lerr;Lemg;Lkfv;Lkvo;Lilj;Lsxr;IILgdv;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lakb;

    invoke-direct {v3}, Lakb;-><init>()V

    iput-object v3, v0, Lgeg;->H:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lgeg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lgef;->a:Lgef;

    iput-object v3, v0, Lgeg;->p:Lgef;

    .line 3
    sget-object v3, Lehq;->a:Leho;

    iput-object v3, v0, Lgeg;->q:Leho;

    .line 4
    sget-object v3, Lesk;->a:Lesk;

    iput-object v3, v0, Lgeg;->r:Lesk;

    .line 5
    sget v3, Lowk;->d:I

    .line 6
    sget-object v3, Lpbo;->a:Lowk;

    iput-object v3, v0, Lgeg;->s:Lowk;

    const/4 v3, -0x1

    iput v3, v0, Lgeg;->t:I

    const-string v5, ""

    iput-object v5, v0, Lgeg;->u:Ljava/lang/String;

    sget-object v5, Ljnm;->c:Ljnm;

    iput-object v5, v0, Lgeg;->v:Ljnm;

    iput-boolean v4, v0, Lgeg;->w:Z

    iput v3, v0, Lgeg;->J:I

    new-instance v3, Liuw;

    .line 7
    invoke-direct {v3}, Liuw;-><init>()V

    iput-object v3, v0, Lgeg;->x:Liuw;

    iput-object v1, v0, Lgeg;->b:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lgeg;->z:Llhx;

    move-object v3, p4

    iput-object v3, v0, Lgeg;->A:Lemj;

    move-object v3, p5

    iput-object v3, v0, Lgeg;->f:Leov;

    move-object v3, p6

    iput-object v3, v0, Lgeg;->g:Lgdy;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgeg;->B:Lsxr;

    move/from16 v3, p15

    iput v3, v0, Lgeg;->F:I

    move/from16 v3, p16

    iput v3, v0, Lgeg;->G:I

    move-object/from16 v3, p12

    iput-object v3, v0, Lgeg;->j:Lkvo;

    move-object v3, p7

    iput-object v3, v0, Lgeg;->y:Lcks;

    move-object v3, p8

    iput-object v3, v0, Lgeg;->C:Lest;

    move-object v3, p9

    iput-object v3, v0, Lgeg;->h:Lerr;

    move-object/from16 v3, p10

    iput-object v3, v0, Lgeg;->D:Lemg;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgeg;->k:Lkfv;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgeg;->E:Lilj;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgeg;->l:Lgdv;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgeg;->m:Lj$/util/Optional;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgeg;->n:Lj$/util/Optional;

    move/from16 v3, p20

    iput-boolean v3, v0, Lgeg;->I:Z

    const v3, 0x7f0b01f4

    .line 8
    invoke-static {p2, v3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v3, v0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const v4, 0x7f0b01ec

    .line 9
    invoke-static {p2, v4}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgeg;->d:Landroid/view/View;

    .line 10
    sget-object v2, Ljne;->e:Ljpg;

    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    new-instance v2, Lepk;

    invoke-direct {v2}, Lepk;-><init>()V

    iput-object v2, v0, Lgeg;->i:Lepk;

    new-instance v2, Lghu;

    .line 11
    invoke-direct {v2, p1, p0}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    iput-object v2, v0, Lgeg;->e:Lghu;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b1f82

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final p()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lgeg;->B:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgdk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgdk;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgeg;->p:Lgef;

    .line 10
    .line 11
    sget-object v2, Lgef;->e:Lgef;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lgeg;->G:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lgeg;->F:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static q(Lesi;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lesi;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "featured/"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static r(Lesi;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lesi;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lesi;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lesi;->i:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private final s(ILjava/lang/String;IILpld;)V
    .locals 6

    .line 1
    sget-object v0, Lenw;->V:Lenw;

    .line 2
    .line 3
    sget-object v1, Lplg;->q:Lplg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lplg;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iput v4, v3, Lplg;->b:I

    .line 27
    .line 28
    iget v4, v3, Lplg;->a:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lplg;->a:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrru;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 44
    .line 45
    check-cast v2, Lplg;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v2, Lplg;->c:I

    .line 50
    .line 51
    iget p1, v2, Lplg;->a:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, v2, Lplg;->a:I

    .line 56
    .line 57
    sget-object p1, Lple;->g:Lple;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lrru;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lple;

    .line 78
    .line 79
    iget p5, p5, Lpld;->l:I

    .line 80
    .line 81
    iput p5, v3, Lple;->e:I

    .line 82
    .line 83
    iget p5, v3, Lple;->a:I

    .line 84
    .line 85
    or-int/lit8 p5, p5, 0x8

    .line 86
    .line 87
    iput p5, v3, Lple;->a:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p5, p1, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v2, p5

    .line 101
    check-cast v2, Lple;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lple;->a:I

    .line 107
    .line 108
    or-int/2addr v3, v5

    .line 109
    iput v3, v2, Lple;->a:I

    .line 110
    .line 111
    iput-object p2, v2, Lple;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p5}, Lrrz;->bU()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lrru;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 123
    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, Lple;

    .line 126
    .line 127
    add-int/lit8 v2, p4, -0x1

    .line 128
    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    iput v2, p5, Lple;->c:I

    .line 132
    .line 133
    iget p4, p5, Lple;->a:I

    .line 134
    .line 135
    or-int/lit8 p4, p4, 0x2

    .line 136
    .line 137
    iput p4, p5, Lple;->a:I

    .line 138
    .line 139
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lrru;->t()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 149
    .line 150
    check-cast p2, Lple;

    .line 151
    .line 152
    iget p4, p2, Lple;->a:I

    .line 153
    .line 154
    or-int/lit8 p4, p4, 0x4

    .line 155
    .line 156
    iput p4, p2, Lple;->a:I

    .line 157
    .line 158
    iput p3, p2, Lple;->d:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lple;

    .line 165
    .line 166
    iget-object p2, v1, Lrru;->b:Lrrz;

    .line 167
    .line 168
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lgeg;->j:Lkvo;

    .line 178
    .line 179
    iget-object p3, v1, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast p3, Lplg;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p3, Lplg;->e:Lple;

    .line 187
    .line 188
    iget p1, p3, Lplg;->a:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    iput p1, p3, Lplg;->a:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p3, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    aput-object p1, p3, p4

    .line 202
    .line 203
    invoke-interface {p2, v0, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    throw p1
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e07cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgeg;->p:Lgef;

    .line 2
    .line 3
    sget-object v0, Lgef;->e:Lgef;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgeg;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgef;->d:Lgef;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgeg;->g(Lgef;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lgeg;->p:Lgef;

    .line 18
    .line 19
    sget-object v0, Lgef;->d:Lgef;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p1, Lgef;->e:Lgef;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgeg;->g(Lgef;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lgeg;->p:Lgef;

    .line 31
    .line 32
    sget-object v0, Lgef;->e:Lgef;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgeg;->g:Lgdy;

    .line 45
    .line 46
    iget-object p1, p1, Lgdy;->e:Leju;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Leju;->k(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lgeg;->p:Lgef;

    .line 52
    .line 53
    sget-object p2, Lgef;->d:Lgef;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lgef;->e:Lgef;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p2, Lgef;->f:Lgef;

    .line 64
    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    if-eq p4, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4}, Lgeg;->n(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    invoke-static {p3}, Lgdy;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lgeg;->g:Lgdy;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lgdy;->n(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lgeg;->g:Lgdy;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lgdy;->r(I)V

    .line 85
    .line 86
    .line 87
    if-eq p4, v0, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-eq p4, p2, :cond_5

    .line 91
    .line 92
    iget-object p2, p0, Lgeg;->g:Lgdy;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lgdy;->l(I)Lgdz;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2, p1, p4}, Lgeg;->m(Lgdz;II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lgeg;->A:Lemj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lemj;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Leho;

    .line 15
    .line 16
    invoke-static {}, Leho;->a()Lehn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lehn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lehn;->e(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080464

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lehn;->g(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140af0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lehn;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lehn;->a()Leho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    invoke-static {v1}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final d(Lesi;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgeg;->l:Lgdv;

    .line 2
    .line 3
    iget-object v1, p1, Lesi;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lgdv;->d(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgeg;->r:Lesk;

    .line 9
    .line 10
    new-instance v1, Lesj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lesj;-><init>(Lesk;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lesj;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lesj;->a()Lesk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgeg;->r:Lesk;

    .line 24
    .line 25
    iget-object v1, p0, Lgeg;->y:Lcks;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcks;->x(Lesi;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lesi;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Lgeg;->e(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 40
    .line 41
    invoke-static {v1}, Lgdy;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Llla;->E(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lgcf;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lgcf;-><init>(Lesi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Llla;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lgeg;->r:Lesk;

    .line 77
    .line 78
    iget-object v4, p0, Lgeg;->y:Lcks;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lesk;->e(Lcks;)Lesk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lgeg;->r:Lesk;

    .line 85
    .line 86
    iget-object v3, v3, Lesk;->h:Lopz;

    .line 87
    .line 88
    invoke-virtual {v3}, Lopz;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v4, v3, 0x3

    .line 93
    .line 94
    iget-object v5, p0, Lgeg;->g:Lgdy;

    .line 95
    .line 96
    iget-object v6, p0, Lgeg;->r:Lesk;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Lgdy;->o(Lesk;I)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lgeg;->e:Lghu;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbrn;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 109
    .line 110
    invoke-static {v4}, Lgdy;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v3, p0, Lgeg;->C:Lest;

    .line 119
    .line 120
    iget-object v4, p1, Lesi;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lest;->b(Ljava/lang/String;)Ljrd;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lfwd;

    .line 127
    .line 128
    invoke-direct {v4, p0, v2}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lpuk;->a:Lpuk;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lgeg;->g:Lgdy;

    .line 137
    .line 138
    iget-object v4, p0, Lgeg;->e:Lghu;

    .line 139
    .line 140
    invoke-virtual {v3}, Lgdy;->h()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4}, Lbrn;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 148
    .line 149
    invoke-static {v3}, Lgdy;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lgeg;->g:Lgdy;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lgdy;->l(I)Lgdz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v4, v3, v2}, Lgeg;->m(Lgdz;II)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object v3, p0, Lgeg;->j:Lkvo;

    .line 166
    .line 167
    sget-object v4, Lenw;->k:Lenw;

    .line 168
    .line 169
    sget-object v5, Lplg;->q:Lplg;

    .line 170
    .line 171
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lplg;

    .line 190
    .line 191
    iput v1, v7, Lplg;->b:I

    .line 192
    .line 193
    iget v8, v7, Lplg;->a:I

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    or-int/2addr v8, v9

    .line 197
    iput v8, v7, Lplg;->a:I

    .line 198
    .line 199
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast v6, Lplg;

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    iput v7, v6, Lplg;->c:I

    .line 214
    .line 215
    iget v7, v6, Lplg;->a:I

    .line 216
    .line 217
    or-int/2addr v7, v2

    .line 218
    iput v7, v6, Lplg;->a:I

    .line 219
    .line 220
    sget-object v6, Lplk;->d:Lplk;

    .line 221
    .line 222
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eq v9, p2, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move v1, v2

    .line 230
    :goto_1
    iget-object p2, v6, Lrru;->b:Lrrz;

    .line 231
    .line 232
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6}, Lrru;->t()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object p2, v6, Lrru;->b:Lrrz;

    .line 242
    .line 243
    move-object v7, p2

    .line 244
    check-cast v7, Lplk;

    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    iput v1, v7, Lplk;->c:I

    .line 249
    .line 250
    iget v1, v7, Lplk;->a:I

    .line 251
    .line 252
    or-int/2addr v1, v2

    .line 253
    iput v1, v7, Lplk;->a:I

    .line 254
    .line 255
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, Lrru;->t()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object p2, v6, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast p2, Lplk;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v1, p2, Lplk;->a:I

    .line 274
    .line 275
    or-int/2addr v1, v9

    .line 276
    iput v1, p2, Lplk;->a:I

    .line 277
    .line 278
    iput-object p1, p2, Lplk;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lplk;

    .line 285
    .line 286
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 287
    .line 288
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 298
    .line 299
    check-cast p2, Lplg;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, p2, Lplg;->j:Lplk;

    .line 305
    .line 306
    iget p1, p2, Lplg;->a:I

    .line 307
    .line 308
    or-int/lit16 p1, p1, 0x200

    .line 309
    .line 310
    iput p1, p2, Lplg;->a:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-array p2, v9, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p1, p2, v0

    .line 319
    .line 320
    invoke-interface {v3, v4, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeg;->C:Lest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lest;->a(Ljava/lang/String;Z)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lfwd;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, p0, v0}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpuk;->a:Lpuk;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgeg;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgeg;->w:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgeg;->J:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lgef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeg;->p:Lgef;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lgeg;->p:Lgef;

    .line 7
    .line 8
    sget-object v0, Lgef;->e:Lgef;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lgeg;->g:Lgdy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgdy;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lgeg;->J:I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lgeg;->e:Lghu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbrn;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Leho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgeg;->q:Leho;

    .line 2
    .line 3
    sget-object p1, Lesk;->a:Lesk;

    .line 4
    .line 5
    iput-object p1, p0, Lgeg;->r:Lesk;

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    iput-object p1, p0, Lgeg;->s:Lowk;

    .line 12
    .line 13
    iget-object p1, p0, Lgeg;->i:Lepk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lepk;->a:Ljre;

    .line 17
    .line 18
    sget-object p1, Lgef;->c:Lgef;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgeg;->g(Lgef;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lehq;->a:Leho;

    .line 2
    .line 3
    iput-object v0, p0, Lgeg;->q:Leho;

    .line 4
    .line 5
    sget-object v0, Lesk;->a:Lesk;

    .line 6
    .line 7
    iput-object v0, p0, Lgeg;->r:Lesk;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    iput-object v0, p0, Lgeg;->s:Lowk;

    .line 14
    .line 15
    iget-object v0, p0, Lgeg;->i:Lepk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lepk;->a:Ljre;

    .line 19
    .line 20
    sget-object v0, Lgef;->b:Lgef;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgeg;->g(Lgef;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgeg;->p:Lgef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgef;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lgeg;->r:Lesk;

    .line 21
    .line 22
    iget-object v0, v0, Lesk;->d:Lowk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lowk;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lgeg;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lgeg;->J:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lgeg;->g:Lgdy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgdy;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Lgeg;->g:Lgdy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgdy;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final k(Lesk;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgeg;->l(Lesk;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lesk;IZ)V
    .locals 6

    .line 1
    sget-object v0, Lehq;->a:Leho;

    .line 2
    .line 3
    iput-object v0, p0, Lgeg;->q:Leho;

    .line 4
    .line 5
    iput-object p1, p0, Lgeg;->r:Lesk;

    .line 6
    .line 7
    sget v0, Lowk;->d:I

    .line 8
    .line 9
    sget-object v0, Lpbo;->a:Lowk;

    .line 10
    .line 11
    iput-object v0, p0, Lgeg;->s:Lowk;

    .line 12
    .line 13
    iget-object v0, p0, Lgeg;->i:Lepk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lepk;->a:Ljre;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne p2, v2, :cond_5

    .line 22
    .line 23
    iget-object p2, p0, Lgeg;->r:Lesk;

    .line 24
    .line 25
    iget-object p2, p2, Lesk;->k:Lopz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lopz;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lgeg;->l:Lgdv;

    .line 34
    .line 35
    invoke-virtual {p2}, Lgdv;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lgeg;->l:Lgdv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lgdv;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    move p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object p2, p0, Lgeg;->r:Lesk;

    .line 49
    .line 50
    iget-object p2, p2, Lesk;->g:Lopz;

    .line 51
    .line 52
    invoke-virtual {p2}, Lopz;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lgep;->u:Ljpg;

    .line 60
    .line 61
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :cond_1
    move p2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Lgeg;->A:Lemj;

    .line 76
    .line 77
    invoke-virtual {p2}, Lemj;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget-object v4, Lgep;->t:Ljpg;

    .line 84
    .line 85
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :goto_1
    move p2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v4, p0, Lgeg;->r:Lesk;

    .line 100
    .line 101
    iget-object v4, v4, Lesk;->e:Lowk;

    .line 102
    .line 103
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    iget-object v3, p0, Lgeg;->g:Lgdy;

    .line 114
    .line 115
    invoke-virtual {v3, p1, p2}, Lgdy;->o(Lesk;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lgeg;->g:Lgdy;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lgdy;->l(I)Lgdz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v3, Lgdi;->a:Lgdi;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgdz;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    const v4, 0x7f1402ff

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    if-eq v3, v1, :cond_8

    .line 138
    .line 139
    if-eq v3, v0, :cond_7

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    if-eq v3, v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v3, p0, Lgeg;->E:Lilj;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgdz;->b()Lesi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lgeg;->r(Lesi;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v4, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v4, v2

    .line 158
    .line 159
    const p1, 0x7f1402fc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1, v4}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p1, p0, Lgeg;->E:Lilj;

    .line 167
    .line 168
    const v2, 0x7f140309

    .line 169
    .line 170
    .line 171
    filled-new-array {v2}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1, v4, v2}, Lilj;->p(I[I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object p1, p0, Lgeg;->E:Lilj;

    .line 180
    .line 181
    const v2, 0x7f140aef

    .line 182
    .line 183
    .line 184
    filled-new-array {v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v4, v2}, Lilj;->p(I[I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v3, p0, Lgeg;->E:Lilj;

    .line 193
    .line 194
    invoke-virtual {p1}, Lgdz;->c()Lesi;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lgeg;->r(Lesi;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v5, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v5, v2

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-ne p2, v1, :cond_a

    .line 210
    .line 211
    sget-object p1, Lgef;->e:Lgef;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lgeg;->g(Lgef;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object p1, Lgef;->d:Lgef;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lgeg;->g(Lgef;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p1, p0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 223
    .line 224
    invoke-static {p2}, Lgdy;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1, v1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lgeg;->g:Lgdy;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lgdy;->r(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lgeg;->g:Lgdy;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lgdy;->l(I)Lgdz;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1, p2, v0}, Lgeg;->m(Lgdz;II)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final m(Lgdz;II)V
    .locals 11

    .line 1
    sget-object v0, Lpld;->a:Lpld;

    .line 2
    .line 3
    sget-object v1, Lgdi;->a:Lgdi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgdz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lgdz;->b()Lesi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lgeg;->q(Lesi;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lgeg;->j:Lkvo;

    .line 39
    .line 40
    sget-object v2, Lenz;->a:Lenz;

    .line 41
    .line 42
    new-array v3, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, Leob;->f:Leob;

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p1, ""

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object v8, v0

    .line 66
    move v4, v7

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lpld;->b:Lpld;

    .line 70
    .line 71
    const-string p1, "RECENTS"

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    move-object v8, v0

    .line 75
    move v4, v3

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lgeg;->r:Lesk;

    .line 79
    .line 80
    iget-object p1, p1, Lesk;->k:Lopz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lopz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v1, "BROWSE"

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lgeg;->j:Lkvo;

    .line 91
    .line 92
    sget-object v2, Lenw;->W:Lenw;

    .line 93
    .line 94
    sget-object v8, Lplg;->q:Lplg;

    .line 95
    .line 96
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 101
    .line 102
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Lrru;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lplg;

    .line 115
    .line 116
    iput v4, v10, Lplg;->b:I

    .line 117
    .line 118
    iget v4, v10, Lplg;->a:I

    .line 119
    .line 120
    or-int/2addr v4, v7

    .line 121
    iput v4, v10, Lplg;->a:I

    .line 122
    .line 123
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Lrru;->t()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 133
    .line 134
    check-cast v4, Lplg;

    .line 135
    .line 136
    iput v7, v4, Lplg;->c:I

    .line 137
    .line 138
    iget v9, v4, Lplg;->a:I

    .line 139
    .line 140
    or-int/2addr v9, v6

    .line 141
    iput v9, v4, Lplg;->a:I

    .line 142
    .line 143
    sget-object v4, Lplz;->e:Lplz;

    .line 144
    .line 145
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 150
    .line 151
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Lrru;->t()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v9, v4, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast v9, Lplz;

    .line 163
    .line 164
    iput v3, v9, Lplz;->c:I

    .line 165
    .line 166
    iget v3, v9, Lplz;->a:I

    .line 167
    .line 168
    or-int/2addr v3, v6

    .line 169
    iput v3, v9, Lplz;->a:I

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Lrru;->bx(Lrru;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lgeg;->r:Lesk;

    .line 175
    .line 176
    iget v3, v3, Lesk;->l:I

    .line 177
    .line 178
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 179
    .line 180
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Lrru;->t()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v4, v8, Lrru;->b:Lrrz;

    .line 190
    .line 191
    check-cast v4, Lplg;

    .line 192
    .line 193
    add-int/lit8 v9, v3, -0x1

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iput v9, v4, Lplg;->m:I

    .line 198
    .line 199
    iget v3, v4, Lplg;->a:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x1000

    .line 202
    .line 203
    iput v3, v4, Lplg;->a:I

    .line 204
    .line 205
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v4, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v4, v5

    .line 212
    .line 213
    invoke-interface {p1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lgeg;->j:Lkvo;

    .line 217
    .line 218
    sget-object v2, Lenz;->a:Lenz;

    .line 219
    .line 220
    new-array v3, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v4, Leob;->e:Leob;

    .line 223
    .line 224
    aput-object v4, v3, v5

    .line 225
    .line 226
    invoke-interface {p1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    const/4 p1, 0x0

    .line 231
    throw p1

    .line 232
    :cond_9
    :goto_0
    move-object v8, v0

    .line 233
    move-object v5, v1

    .line 234
    move v4, v6

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {p1}, Lgdz;->c()Lesi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    move-object v5, p1

    .line 243
    move-object v8, v0

    .line 244
    move v4, v2

    .line 245
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    iget-object p1, p0, Lgeg;->z:Llhx;

    .line 252
    .line 253
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v5}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lgdy;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move-object v3, p0

    .line 263
    move v7, p3

    .line 264
    invoke-direct/range {v3 .. v8}, Lgeg;->s(ILjava/lang/String;IILpld;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public final n(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgeg;->r:Lesk;

    .line 2
    .line 3
    iget-object v0, v0, Lesk;->d:Lowk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lesi;

    .line 10
    .line 11
    iget-object v3, v0, Lesi;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lpld;->a:Lpld;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lgeg;->s(ILjava/lang/String;IILpld;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljuo;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgeg;->p:Lgef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgef;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x6

    .line 11
    const-string v5, "UNKNOWN"

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgeg;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v2, "getCategoryIdAndTabState"

    .line 28
    .line 29
    const/16 v3, 0x530

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 32
    .line 33
    const-string v6, "PagerController.java"

    .line 34
    .line 35
    invoke-interface {v0, v4, v2, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    iget-object v2, p0, Lgeg;->p:Lgef;

    .line 42
    .line 43
    const-string v3, "Unexpected view state in logShare: %s"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "MANUAL_SEARCH"

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lgeg;->r:Lesk;

    .line 54
    .line 55
    iget-object v0, v0, Lesk;->d:Lowk;

    .line 56
    .line 57
    iget-object v1, p0, Lgeg;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbrx;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lesi;

    .line 68
    .line 69
    iget-object v5, v0, Lesi;->c:Ljava/lang/String;

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lgeg;->g:Lgdy;

    .line 74
    .line 75
    iget v3, v0, Lgdy;->n:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lgdy;->l(I)Lgdz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lgdi;->a:Lgdi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgdz;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eq v3, v6, :cond_4

    .line 93
    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lgdz;->b()Lesi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lgeg;->q(Lesi;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v1, 0x7

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v5, "RECENTS"

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v0}, Lgdz;->c()Lesi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v0, Lesi;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v1, v6

    .line 118
    :goto_0
    new-instance v9, Lgee;

    .line 119
    .line 120
    invoke-direct {v9, v5, v1}, Lgee;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, p0, Lgeg;->u:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, p0, Lgeg;->v:Ljnm;

    .line 126
    .line 127
    iget-object v0, p0, Lgeg;->x:Liuw;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Liuw;->e(Ljuo;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgeg;->D:Lemg;

    .line 133
    .line 134
    invoke-static {}, Lema;->a()Lelz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Lelz;->e(Ljuo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lelz;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lgeg;->f:Leov;

    .line 145
    .line 146
    invoke-interface {p2}, Leov;->h()Landroid/view/inputmethod/EditorInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lgeg;->A:Lemj;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lelz;->g(Lemj;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lgeg;->f:Leov;

    .line 159
    .line 160
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lfyf;

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v2, p2, v3}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lelz;->i(Loqx;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f140303

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lelz;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lgeg;->k:Lkfv;

    .line 180
    .line 181
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lgct;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v2, p2, v3}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lelz;->a()Lema;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lemg;->a(Lema;)Ljrd;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Ljrk;

    .line 202
    .line 203
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lgcm;

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    move-object v6, v1

    .line 210
    move-object v7, p0

    .line 211
    move-object v8, p1

    .line 212
    invoke-direct/range {v6 .. v12}, Lgcm;-><init>(Ljava/lang/Object;Ljuo;Ljava/lang/Object;Ljava/lang/String;Ljnm;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Ljbv;->b:Ljbv;

    .line 219
    .line 220
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgeg;->x:Liuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuw;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgeg;->H:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcy;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lkg;->eG(Lcy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Llla;->A()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lgeg;->b(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v10, Lgde;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    invoke-direct {v10, v0, v2, v12}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v13, Lown;

    .line 18
    .line 19
    invoke-direct {v13}, Lown;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lehq;

    .line 23
    .line 24
    invoke-direct {v4}, Lehq;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v5, Leho;

    .line 28
    .line 29
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lehz;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lgeg;->x:Liuw;

    .line 40
    .line 41
    invoke-static {v4, v5, v10}, Lggc;->c(Ljqw;Liuw;Lopo;)Llll;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Ljuo;

    .line 46
    .line 47
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lgeg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lfyf;

    .line 56
    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v4, v14}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfyy;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v6, v0, v4}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lehz;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    invoke-direct {v7, v0, v4}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lelr;

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    invoke-direct {v8, v0, v15}, Lelr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lllk;

    .line 82
    .line 83
    invoke-direct {v11}, Lllk;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lgeg;->x:Liuw;

    .line 87
    .line 88
    new-instance v4, Leib;

    .line 89
    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object v12, v11

    .line 95
    move/from16 v11, v16

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Leib;-><init>(Loqx;Ljqy;Ljqw;Ljqx;Liuw;Lopo;I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0e0038

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, v17

    .line 104
    .line 105
    invoke-virtual {v12, v4, v5}, Lllk;->b(ILopo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lllk;->a()Llll;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-class v5, Lesc;

    .line 113
    .line 114
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lgeg;->p:Lgef;

    .line 118
    .line 119
    sget-object v5, Lgef;->e:Lgef;

    .line 120
    .line 121
    const/16 v6, 0x14

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    if-ne v4, v5, :cond_0

    .line 126
    .line 127
    iget-object v4, v0, Lgeg;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v5, v0, Lgeg;->y:Lcks;

    .line 130
    .line 131
    iget-object v9, v0, Lgeg;->m:Lj$/util/Optional;

    .line 132
    .line 133
    new-instance v10, Lfwb;

    .line 134
    .line 135
    const/16 v11, 0xc

    .line 136
    .line 137
    invoke-direct {v10, v11}, Lfwb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    new-instance v9, Lehz;

    .line 145
    .line 146
    invoke-direct {v9, v0, v6}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lgec;

    .line 150
    .line 151
    invoke-direct {v10, v0, v7}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lgec;

    .line 155
    .line 156
    invoke-direct {v11, v0, v8}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Ljnh;->a:Ljpg;

    .line 160
    .line 161
    invoke-interface {v12}, Ljpg;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    move-object/from16 v21, v9

    .line 176
    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    invoke-static/range {v18 .. v24}, Lggc;->d(Landroid/content/Context;Lcks;Lj$/util/Optional;Ljqw;Ljqw;Ljqw;Z)Llll;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-class v5, Lgdj;

    .line 186
    .line 187
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v4, v0, Lgeg;->y:Lcks;

    .line 192
    .line 193
    new-instance v5, Lehz;

    .line 194
    .line 195
    const/16 v9, 0xf

    .line 196
    .line 197
    invoke-direct {v5, v0, v9}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lggc;->a:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-static {v4, v5, v9}, Lggc;->e(Lcks;Ljqw;Ljava/lang/Runnable;)Llll;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-class v5, Lger;

    .line 207
    .line 208
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v4, v0, Lgeg;->m:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    iget-object v4, v0, Lgeg;->m:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lgav;

    .line 226
    .line 227
    invoke-interface {v4}, Lgav;->a()Lgaw;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lehz;

    .line 232
    .line 233
    const/16 v9, 0x10

    .line 234
    .line 235
    invoke-direct {v5, v0, v9}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lllk;

    .line 239
    .line 240
    invoke-direct {v10}, Lllk;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lllk;->c()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lgaw;->i()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    new-instance v12, Lduk;

    .line 251
    .line 252
    invoke-direct {v12, v4, v5, v9}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11, v12}, Lllk;->b(ILopo;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lllk;->a()Llll;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-class v9, Lgej;

    .line 263
    .line 264
    invoke-virtual {v13, v9, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lgaw;->a()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Lehz;

    .line 272
    .line 273
    const/16 v9, 0x11

    .line 274
    .line 275
    invoke-direct {v5, v0, v9}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lllk;

    .line 279
    .line 280
    invoke-direct {v9}, Lllk;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lgdt;

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    invoke-direct {v10, v5, v11}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4, v10}, Lllk;->b(ILopo;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lllk;->a()Llll;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-class v5, Lgei;

    .line 297
    .line 298
    invoke-virtual {v13, v5, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v4, v0, Lgeg;->b:Landroid/content/Context;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static {v13, v4, v5}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lgeg;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, Lgeg;->p:Lgef;

    .line 319
    .line 320
    sget-object v10, Lgef;->e:Lgef;

    .line 321
    .line 322
    if-ne v9, v10, :cond_3

    .line 323
    .line 324
    if-gtz v2, :cond_2

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    return-void

    .line 328
    :cond_3
    :goto_1
    new-instance v9, Lged;

    .line 329
    .line 330
    invoke-direct {v9, v0}, Lged;-><init>(Lgeg;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Lgeg;->p:Lgef;

    .line 337
    .line 338
    invoke-virtual {v9}, Lgef;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, -0x1

    .line 343
    packed-switch v9, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lgeg;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lgeg;->s:Lowk;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Llla;->M(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lgeg;->i:Lepk;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lgcl;

    .line 369
    .line 370
    const/4 v5, 0x7

    .line 371
    invoke-direct {v2, v0, v3, v5}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const-class v3, Lesc;

    .line 375
    .line 376
    invoke-static {v4, v3, v2}, Lgdr;->m(Llla;Ljava/lang/Class;Ljava/lang/Runnable;)Lgdr;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_1
    iget-object v3, v0, Lgeg;->r:Lesk;

    .line 383
    .line 384
    iget-object v3, v3, Lesk;->d:Lowk;

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lesi;

    .line 391
    .line 392
    iget-object v2, v2, Lesi;->h:Lowk;

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    const-class v2, Lesc;

    .line 398
    .line 399
    invoke-static {v4, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_2
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 406
    .line 407
    invoke-virtual {v2}, Lesk;->b()Lesk;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, Lgeg;->r:Lesk;

    .line 412
    .line 413
    iget-object v5, v0, Lgeg;->h:Lerr;

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lesk;->c(Lerr;)Lesk;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Lgeg;->r:Lesk;

    .line 420
    .line 421
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 422
    .line 423
    invoke-virtual {v2}, Lopz;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 430
    .line 431
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 432
    .line 433
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v5, Lfpp;

    .line 438
    .line 439
    invoke-direct {v5, v6}, Lfpp;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v5}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 450
    .line 451
    iget-object v2, v2, Lesk;->c:Lowk;

    .line 452
    .line 453
    new-instance v5, Lgeb;

    .line 454
    .line 455
    invoke-direct {v5, v7}, Lgeb;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v5}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 466
    .line 467
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 468
    .line 469
    invoke-virtual {v2}, Lopz;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 476
    .line 477
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 478
    .line 479
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v5, v0, Lgeg;->r:Lesk;

    .line 488
    .line 489
    iget-object v5, v5, Lesk;->d:Lowk;

    .line 490
    .line 491
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Lgco;

    .line 496
    .line 497
    invoke-direct {v6, v2, v15}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v5, Lfwb;

    .line 505
    .line 506
    const/16 v6, 0xb

    .line 507
    .line 508
    invoke-direct {v5, v6}, Lfwb;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v5, Loul;->a:Lj$/util/stream/Collector;

    .line 516
    .line 517
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_5
    iget-object v2, v0, Lgeg;->r:Lesk;

    .line 528
    .line 529
    iget-object v2, v2, Lesk;->d:Lowk;

    .line 530
    .line 531
    new-instance v5, Lgeb;

    .line 532
    .line 533
    invoke-direct {v5, v8}, Lgeb;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v5}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    :goto_2
    const-class v2, Lgdj;

    .line 544
    .line 545
    invoke-static {v4, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget v2, v0, Lgeg;->t:I

    .line 550
    .line 551
    if-eq v2, v10, :cond_8

    .line 552
    .line 553
    invoke-virtual {v4}, Llla;->eq()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_6

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_6
    iget v2, v0, Lgeg;->t:I

    .line 561
    .line 562
    invoke-virtual {v4}, Llla;->eq()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-lt v2, v6, :cond_7

    .line 567
    .line 568
    invoke-virtual {v4}, Llla;->eq()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    add-int/lit8 v8, v2, -0x1

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_7
    iget v8, v0, Lgeg;->t:I

    .line 576
    .line 577
    :cond_8
    :goto_3
    new-instance v2, Lsf;

    .line 578
    .line 579
    invoke-direct {v2, v3, v8, v14}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    iput v10, v0, Lgeg;->t:I

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_3
    iget-object v3, v0, Lgeg;->g:Lgdy;

    .line 590
    .line 591
    invoke-static/range {p2 .. p2}, Lgdy;->j(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v3, v2}, Lgdy;->l(I)Lgdz;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Lgdi;->a:Lgdi;

    .line 600
    .line 601
    invoke-virtual {v2}, Lgdz;->a()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v10

    .line 606
    if-eqz v3, :cond_b

    .line 607
    .line 608
    const/4 v6, 0x2

    .line 609
    if-eq v3, v6, :cond_a

    .line 610
    .line 611
    const/4 v6, 0x6

    .line 612
    if-eq v3, v6, :cond_9

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_9
    invoke-virtual {v2}, Lgdz;->b()Lesi;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lgce;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Lgce;-><init>(Lesi;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Lesi;->h:Lowk;

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    const-class v2, Lesc;

    .line 633
    .line 634
    invoke-static {v4, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    goto :goto_4

    .line 639
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgeg;->c()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v4, v2}, Llla;->I(Ljava/lang/Iterable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_b
    invoke-virtual {v2}, Lgdz;->c()Lesi;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v2, Lesi;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3}, Leip;->d(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_c

    .line 658
    .line 659
    new-instance v2, Lgej;

    .line 660
    .line 661
    invoke-direct {v2}, Lgej;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v2}, Llla;->z(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_c
    iget-object v3, v2, Lesi;->c:Ljava/lang/String;

    .line 669
    .line 670
    const-string v6, "remix_sticker_pack_id"

    .line 671
    .line 672
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    iget-boolean v3, v0, Lgeg;->I:Z

    .line 679
    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    new-instance v3, Lgei;

    .line 683
    .line 684
    invoke-direct {v3}, Lgei;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_d
    iget-object v2, v2, Lesi;->h:Lowk;

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_e
    iget-object v3, v2, Lesi;->h:Lowk;

    .line 697
    .line 698
    invoke-virtual {v4, v3}, Llla;->L(Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lgcf;

    .line 702
    .line 703
    invoke-direct {v3, v2}, Lgcf;-><init>(Lesi;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-class v2, Lesc;

    .line 710
    .line 711
    invoke-static {v4, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    goto :goto_4

    .line 716
    :pswitch_4
    new-array v2, v7, [Leho;

    .line 717
    .line 718
    iget-object v3, v0, Lgeg;->q:Leho;

    .line 719
    .line 720
    aput-object v3, v2, v8

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Llla;->O([Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_4
    if-eqz v5, :cond_f

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lkg;->eF(Lcy;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lgeg;->H:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_f
    iget-object v2, v0, Lgeg;->x:Liuw;

    .line 736
    .line 737
    new-instance v3, Lges;

    .line 738
    .line 739
    invoke-direct {v3, v4}, Lges;-><init>(Llla;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1, v3}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
