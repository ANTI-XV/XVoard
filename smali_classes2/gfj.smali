.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;
.implements Lght;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ljava/lang/Runnable;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Landroid/view/View;

.field public final E:Lisx;

.field public final F:Liuw;

.field public final G:Lcks;

.field private final H:Llhx;

.field private final I:Lemj;

.field private final J:Lsxr;

.field private final K:Lest;

.field private final L:Lemg;

.field private final M:Lilj;

.field private final N:I

.field private final O:I

.field private final P:Ljava/util/Map;

.field private Q:I

.field private final R:Lnc;

.field private final S:Ljqw;

.field private final T:Lkig;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Lghu;

.field public final f:Leov;

.field public final g:Lerr;

.field public final h:Lepk;

.field public final i:Lkvo;

.field public final j:Lkfv;

.field public final k:Lgdv;

.field public final l:Leos;

.field public final m:Lgig;

.field public n:Lgfi;

.field public o:Leho;

.field public p:Lesk;

.field public q:Lowk;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljnm;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public x:Z

.field public final y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llhx;Lemj;Leov;Lcks;Lest;Lerr;Lemg;Lkfv;Lkvo;Lilj;Lsxr;IILgdv;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lakb;

    invoke-direct {v4}, Lakb;-><init>()V

    iput-object v4, v0, Lgfj;->P:Ljava/util/Map;

    sget-object v4, Lgfi;->a:Lgfi;

    iput-object v4, v0, Lgfj;->n:Lgfi;

    .line 2
    sget-object v4, Lehq;->a:Leho;

    iput-object v4, v0, Lgfj;->o:Leho;

    .line 3
    sget-object v4, Lesk;->a:Lesk;

    iput-object v4, v0, Lgfj;->p:Lesk;

    .line 4
    sget v4, Lowk;->d:I

    .line 5
    sget-object v4, Lpbo;->a:Lowk;

    iput-object v4, v0, Lgfj;->q:Lowk;

    const/4 v4, -0x1

    iput v4, v0, Lgfj;->r:I

    iput v4, v0, Lgfj;->s:I

    const-string v5, ""

    iput-object v5, v0, Lgfj;->t:Ljava/lang/String;

    sget-object v5, Ljnm;->c:Ljnm;

    iput-object v5, v0, Lgfj;->u:Ljnm;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lgfj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v6, v0, Lgfj;->x:Z

    iput v4, v0, Lgfj;->Q:I

    new-instance v4, Liuw;

    .line 7
    invoke-direct {v4}, Liuw;-><init>()V

    iput-object v4, v0, Lgfj;->F:Liuw;

    sget-object v4, Lggc;->a:Ljava/lang/Runnable;

    iput-object v4, v0, Lgfj;->z:Ljava/lang/Runnable;

    iput-object v4, v0, Lgfj;->A:Ljava/lang/Runnable;

    new-instance v4, Lgec;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lgec;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lgfj;->S:Ljqw;

    iput-object v0, v0, Lgfj;->T:Lkig;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lgfj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, Lgfj;->b:Landroid/content/Context;

    move-object v5, p3

    iput-object v5, v0, Lgfj;->H:Llhx;

    move-object v5, p4

    iput-object v5, v0, Lgfj;->I:Lemj;

    move-object v5, p5

    iput-object v5, v0, Lgfj;->f:Leov;

    move-object/from16 v5, p13

    iput-object v5, v0, Lgfj;->J:Lsxr;

    move/from16 v5, p14

    iput v5, v0, Lgfj;->N:I

    move/from16 v5, p15

    iput v5, v0, Lgfj;->O:I

    move-object/from16 v5, p11

    iput-object v5, v0, Lgfj;->i:Lkvo;

    move-object v5, p6

    iput-object v5, v0, Lgfj;->G:Lcks;

    move-object v5, p7

    iput-object v5, v0, Lgfj;->K:Lest;

    move-object v5, p8

    iput-object v5, v0, Lgfj;->g:Lerr;

    move-object/from16 v5, p9

    iput-object v5, v0, Lgfj;->L:Lemg;

    move-object/from16 v5, p12

    iput-object v5, v0, Lgfj;->M:Lilj;

    iput-object v3, v0, Lgfj;->j:Lkfv;

    move-object/from16 v5, p16

    iput-object v5, v0, Lgfj;->k:Lgdv;

    const v5, 0x7f0b01f4

    .line 9
    invoke-static {p2, v5}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v5, v0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const v6, 0x7f0b01ec

    .line 10
    invoke-static {p2, v6}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgfj;->d:Landroid/view/View;

    .line 11
    sget-object v6, Ljne;->e:Ljpg;

    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:Z

    new-instance v5, Lepk;

    invoke-direct {v5}, Lepk;-><init>()V

    iput-object v5, v0, Lgfj;->h:Lepk;

    new-instance v5, Lghu;

    .line 12
    invoke-direct {v5, p1, p0}, Lghu;-><init>(Landroid/content/Context;Lkig;)V

    iput-object v5, v0, Lgfj;->e:Lghu;

    const v1, 0x7f0b00db

    .line 13
    invoke-static {p2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    iput-object v1, v0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    iput-object v2, v0, Lgfj;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance v1, Lnc;

    new-instance v5, Lgfh;

    .line 14
    invoke-direct {v5, v4}, Lgfh;-><init>(Ljqw;)V

    invoke-direct {v1, v5}, Lnc;-><init>(Lmx;)V

    iput-object v1, v0, Lgfj;->R:Lnc;

    .line 15
    new-instance v1, Leos;

    .line 16
    invoke-direct {v1, v3}, Leos;-><init>(Lkfv;)V

    iput-object v1, v0, Lgfj;->l:Leos;

    new-instance v1, Lgig;

    invoke-direct {v1}, Lgig;-><init>()V

    iput-object v1, v0, Lgfj;->m:Lgig;

    const v1, 0x7f0b062a

    .line 17
    invoke-static {p2, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgfj;->D:Landroid/view/View;

    const v2, 0x7f0b0629

    .line 18
    invoke-static {v1, v2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldpm;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldpm;-><init>(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgff;

    invoke-direct {v1, p0}, Lgff;-><init>(Lgfj;)V

    iput-object v1, v0, Lgfj;->E:Lisx;

    return-void
.end method

.method private static A(Lesi;)Ljava/lang/String;
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

.method private final B(ILjava/lang/String;IILpld;)V
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
    iget-object p2, p0, Lgfj;->i:Lkvo;

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

.method public static f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
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

.method private static z(Lesi;)Ljava/lang/String;
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


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e07ce

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 6
    .line 7
    sget-object v1, Lgfi;->e:Lgfi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgfj;->m()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgfi;->d:Lgfi;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgfj;->o(Lgfi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 22
    .line 23
    sget-object v1, Lgfi;->d:Lgfi;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object v0, Lgfi;->e:Lgfi;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgfj;->o(Lgfi;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 35
    .line 36
    sget-object v1, Lgfi;->e:Lgfi;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lgfj;->n:Lgfi;

    .line 48
    .line 49
    sget-object p2, Lgfi;->d:Lgfi;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    sget-object p2, Lgfi;->e:Lgfi;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p2, Lgfi;->f:Lgfi;

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    if-eq p4, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4}, Lgfj;->v(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    if-eq p4, v0, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq p4, p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lgfj;->e(I)Lgdz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p4}, Lgfj;->u(Lgdz;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llla;->eq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llla;->eq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lgfj;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const-string v2, "getSettingsPosition"

    .line 25
    .line 26
    const/16 v3, 0x4e5

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 29
    .line 30
    const-string v5, "TabletPagerController.java"

    .line 31
    .line 32
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpdk;

    .line 37
    .line 38
    const-string v2, "Get setting position, but binding adapter is null"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llla;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lgfj;->r:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgfj;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lgfj;->r:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lgfj;->r:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llla;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgfj;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    iput v1, p0, Lgfj;->r:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "current pack is not removable"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final e(I)Lgdz;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    const-class v1, Lgdz;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Llla;->y(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgdz;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lgfj;->I:Lemj;

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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfj;->m:Lgig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgig;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lesi;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgfj;->k:Lgdv;

    .line 2
    .line 3
    iget-object v1, p1, Lesi;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lgdv;->d(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgfj;->p:Lesk;

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
    iput-object v1, p0, Lgfj;->p:Lesk;

    .line 24
    .line 25
    iget-object v1, p0, Lgfj;->G:Lcks;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcks;->x(Lesi;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lesi;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Lgfj;->l(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Llla;->E(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lgcf;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lgcf;-><init>(Lesi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lgfj;->p:Lesk;

    .line 72
    .line 73
    iget-object v3, p0, Lgfj;->G:Lcks;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lesk;->e(Lcks;)Lesk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lgfj;->p:Lesk;

    .line 80
    .line 81
    iget v2, p0, Lgfj;->r:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lgfj;->t(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lgfj;->K:Lest;

    .line 88
    .line 89
    iget-object v3, p1, Lesi;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lest;->b(Ljava/lang/String;)Ljrd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lfwd;

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v3, p0, v4}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lpuk;->a:Lpuk;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lgfj;->r:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lgfj;->d()I

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lgfj;->e:Lghu;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbrn;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lgfj;->e(I)Lgdz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v3, v2, v1}, Lgfj;->u(Lgdz;II)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v2, p0, Lgfj;->i:Lkvo;

    .line 131
    .line 132
    sget-object v3, Lenw;->k:Lenw;

    .line 133
    .line 134
    sget-object v4, Lplg;->q:Lplg;

    .line 135
    .line 136
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 141
    .line 142
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lrru;->t()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lplg;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    iput v7, v6, Lplg;->b:I

    .line 158
    .line 159
    iget v8, v6, Lplg;->a:I

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    or-int/2addr v8, v9

    .line 163
    iput v8, v6, Lplg;->a:I

    .line 164
    .line 165
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v5, Lplg;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    iput v6, v5, Lplg;->c:I

    .line 180
    .line 181
    iget v6, v5, Lplg;->a:I

    .line 182
    .line 183
    or-int/2addr v6, v1

    .line 184
    iput v6, v5, Lplg;->a:I

    .line 185
    .line 186
    sget-object v5, Lplk;->d:Lplk;

    .line 187
    .line 188
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eq v9, p2, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v7, v1

    .line 196
    :goto_1
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 197
    .line 198
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v5}, Lrru;->t()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 208
    .line 209
    move-object v6, p2

    .line 210
    check-cast v6, Lplk;

    .line 211
    .line 212
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    iput v7, v6, Lplk;->c:I

    .line 215
    .line 216
    iget v7, v6, Lplk;->a:I

    .line 217
    .line 218
    or-int/2addr v1, v7

    .line 219
    iput v1, v6, Lplk;->a:I

    .line 220
    .line 221
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Lrru;->t()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 233
    .line 234
    check-cast p2, Lplk;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v1, p2, Lplk;->a:I

    .line 240
    .line 241
    or-int/2addr v1, v9

    .line 242
    iput v1, p2, Lplk;->a:I

    .line 243
    .line 244
    iput-object p1, p2, Lplk;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lplk;

    .line 251
    .line 252
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 253
    .line 254
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Lrru;->t()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 264
    .line 265
    check-cast p2, Lplg;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, p2, Lplg;->j:Lplk;

    .line 271
    .line 272
    iget p1, p2, Lplg;->a:I

    .line 273
    .line 274
    or-int/lit16 p1, p1, 0x200

    .line 275
    .line 276
    iput p1, p2, Lplg;->a:I

    .line 277
    .line 278
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array p2, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, p2, v0

    .line 285
    .line 286
    invoke-interface {v2, v3, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfi;->ordinal()I

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
    iget-object v0, p0, Lgfj;->p:Lesk;

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
    iget-boolean v0, p0, Lgfj;->x:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lgfj;->Q:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lgfj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lgfj;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    .line 3
    sget-object v3, Ljnm;->c:Ljnm;

    .line 4
    .line 5
    const-string v4, "query"

    .line 6
    .line 7
    iget-object v5, p0, Lgfj;->t:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "extension_interface"

    .line 10
    .line 11
    const-string v2, "activation_source"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lktc;

    .line 18
    .line 19
    const/16 v2, -0x274b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lgfj;->j:Lkfv;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfj;->K:Lest;

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
    const/4 v0, 0x4

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

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfj;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgfj;->x:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgfj;->Q:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lgfj;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lgfj;->m:Lgig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgig;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgfj;->B:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lgfj;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Lgfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lgfj;->n:Lgfi;

    .line 7
    .line 8
    sget-object v0, Lgfi;->g:Lgfi;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lgfj;->h(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgfi;->e:Lgfi;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgfj;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgfj;->Q:I

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lgfj;->e:Lghu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbrn;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Leho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgfj;->o:Leho;

    .line 2
    .line 3
    sget-object p1, Lesk;->a:Lesk;

    .line 4
    .line 5
    iput-object p1, p0, Lgfj;->p:Lesk;

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    iput-object p1, p0, Lgfj;->q:Lowk;

    .line 12
    .line 13
    iget-object p1, p0, Lgfj;->h:Lepk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lepk;->a:Ljre;

    .line 17
    .line 18
    sget-object p1, Lgfi;->c:Lgfi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgfj;->o(Lgfi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lehq;->a:Leho;

    .line 2
    .line 3
    iput-object v0, p0, Lgfj;->o:Leho;

    .line 4
    .line 5
    sget-object v0, Lesk;->a:Lesk;

    .line 6
    .line 7
    iput-object v0, p0, Lgfj;->p:Lesk;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    iput-object v0, p0, Lgfj;->q:Lowk;

    .line 14
    .line 15
    iget-object v0, p0, Lgfj;->h:Lepk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lepk;->a:Ljre;

    .line 19
    .line 20
    sget-object v0, Lgfi;->b:Lgfi;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgfj;->o(Lgfi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lesk;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lgfj;->s(Lesk;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lesk;IZZ)V
    .locals 7

    .line 1
    sget-object v0, Lehq;->a:Leho;

    .line 2
    .line 3
    iput-object v0, p0, Lgfj;->o:Leho;

    .line 4
    .line 5
    iput-object p1, p0, Lgfj;->p:Lesk;

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    iput-object p1, p0, Lgfj;->q:Lowk;

    .line 12
    .line 13
    iget-object p1, p0, Lgfj;->h:Lepk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lepk;->a:Ljre;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p2, v2, :cond_9

    .line 23
    .line 24
    iget-object p2, p0, Lgfj;->p:Lesk;

    .line 25
    .line 26
    iget-object p2, p2, Lesk;->k:Lopz;

    .line 27
    .line 28
    invoke-virtual {p2}, Lopz;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lgfj;->k:Lgdv;

    .line 35
    .line 36
    invoke-virtual {p2}, Lgdv;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lgfj;->k:Lgdv;

    .line 43
    .line 44
    invoke-virtual {p2}, Lgdv;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    move p2, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lgfj;->p:Lesk;

    .line 51
    .line 52
    iget-object p2, p2, Lesk;->g:Lopz;

    .line 53
    .line 54
    invoke-virtual {p2}, Lopz;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lgep;->u:Ljpg;

    .line 61
    .line 62
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    move p2, v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lgfj;->I:Lemj;

    .line 78
    .line 79
    invoke-virtual {v3}, Lemj;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v4, Lgep;->t:Ljpg;

    .line 86
    .line 87
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :goto_2
    move p2, p1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v4, p0, Lgfj;->p:Lesk;

    .line 102
    .line 103
    iget-object v4, v4, Lesk;->e:Lowk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    :goto_3
    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, p0, Lgfj;->H:Llhx;

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    const-string v6, "pref_key_last_sticker_pack_key"

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "BROWSE"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-nez v3, :cond_6

    .line 132
    .line 133
    const-string v3, "RECENTS"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    move v3, v0

    .line 149
    :goto_4
    iget-object v5, p0, Lgfj;->p:Lesk;

    .line 150
    .line 151
    iget-object v5, v5, Lesk;->e:Lowk;

    .line 152
    .line 153
    invoke-virtual {v5}, Lowk;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v3, v5, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, Lgfj;->p:Lesk;

    .line 160
    .line 161
    iget-object v5, v5, Lesk;->e:Lowk;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lesi;

    .line 168
    .line 169
    iget-object v5, v5, Lesi;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    add-int/2addr p2, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object p2, p0, Lgfj;->H:Llhx;

    .line 184
    .line 185
    invoke-virtual {p2, v6}, Llhx;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lgfj;->t(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0, p2}, Lgfj;->e(I)Lgdz;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    sget-object v4, Lgdi;->a:Lgdi;

    .line 201
    .line 202
    invoke-virtual {v3}, Lgdz;->a()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v4, v2

    .line 207
    const v2, 0x7f1402ff

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    if-eq v4, p1, :cond_d

    .line 213
    .line 214
    if-eq v4, v1, :cond_c

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    if-eq v4, v2, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget-object v2, p0, Lgfj;->M:Lilj;

    .line 221
    .line 222
    invoke-virtual {v3}, Lgdz;->b()Lesi;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lgfj;->A(Lesi;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array p1, p1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v3, p1, v0

    .line 233
    .line 234
    const v0, 0x7f1402fc

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, p1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object p1, p0, Lgfj;->M:Lilj;

    .line 242
    .line 243
    const v0, 0x7f140309

    .line 244
    .line 245
    .line 246
    filled-new-array {v0}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v2, v0}, Lilj;->p(I[I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iget-object p1, p0, Lgfj;->M:Lilj;

    .line 255
    .line 256
    const v0, 0x7f140aef

    .line 257
    .line 258
    .line 259
    filled-new-array {v0}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v2, v0}, Lilj;->p(I[I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    iget-object v4, p0, Lgfj;->M:Lilj;

    .line 268
    .line 269
    invoke-virtual {v3}, Lgdz;->c()Lesi;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lgfj;->A(Lesi;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, p1, v0

    .line 280
    .line 281
    invoke-virtual {v4, v2, p1}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 285
    .line 286
    sget-object p1, Lgfi;->e:Lgfi;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lgfj;->o(Lgfi;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    sget-object p1, Lgfi;->d:Lgfi;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lgfj;->o(Lgfi;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-object p1, p0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 298
    .line 299
    invoke-virtual {p1, p2, p3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y(IZI)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    const-class p3, Lgdz;

    .line 311
    .line 312
    invoke-virtual {p1, p3, p2}, Llla;->y(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lgdz;

    .line 317
    .line 318
    if-eqz p4, :cond_11

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2, v1}, Lgfj;->u(Lgdz;II)V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgfj;->r:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Llla;->C(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lgfj;->r:I

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lowf;

    .line 25
    .line 26
    invoke-direct {v1}, Lowf;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lgbw;->a:Lgbw;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgby;->a:Lgby;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lgfj;->p:Lesk;

    .line 40
    .line 41
    iget-object v2, v2, Lesk;->g:Lopz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lopz;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lgfj;->p:Lesk;

    .line 50
    .line 51
    iget-object v2, v2, Lesk;->g:Lopz;

    .line 52
    .line 53
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lesi;

    .line 58
    .line 59
    new-instance v3, Lgbx;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lgbx;-><init>(Lesi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lgfj;->p:Lesk;

    .line 68
    .line 69
    iget-object v2, v2, Lesk;->e:Lowk;

    .line 70
    .line 71
    new-instance v3, Lgeb;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v3, v4}, Lgeb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lgca;->a:Lgca;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Llla;->M(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Llla;->C(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgfj;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 109
    .line 110
    .line 111
    iput p1, p0, Lgfj;->r:I

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final u(Lgdz;II)V
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
    invoke-static {p1}, Lgfj;->z(Lesi;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lgfj;->i:Lkvo;

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
    iget-object p1, p0, Lgfj;->p:Lesk;

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
    iget-object p1, p0, Lgfj;->i:Lkvo;

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
    iget-object v3, p0, Lgfj;->p:Lesk;

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
    iget-object p1, p0, Lgfj;->i:Lkvo;

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
    iget-object p1, p0, Lgfj;->H:Llhx;

    .line 252
    .line 253
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v5}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v3, p0

    .line 259
    move v6, p2

    .line 260
    move v7, p3

    .line 261
    invoke-direct/range {v3 .. v8}, Lgfj;->B(ILjava/lang/String;IILpld;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public final v(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgfj;->p:Lesk;

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
    invoke-direct/range {v1 .. v6}, Lgfj;->B(ILjava/lang/String;IILpld;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfj;->F:Liuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liuw;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

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
    iget-object v2, p0, Lgfj;->P:Ljava/util/Map;

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
    .locals 18

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
    invoke-static/range {p1 .. p1}, Lgfj;->f(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lgfj;->n:Lgfi;

    .line 12
    .line 13
    sget-object v5, Lgfi;->h:Lgfi;

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lgfj;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v5, Lown;

    .line 25
    .line 26
    invoke-direct {v5}, Lown;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, Lgfj;->R:Lnc;

    .line 30
    .line 31
    const-class v12, Lesi;

    .line 32
    .line 33
    invoke-static {v11}, Lggc;->b(Lnc;)Llll;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v5, v12, v11}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v0, Lgfj;->R:Lnc;

    .line 41
    .line 42
    invoke-static {v5, v4, v11}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lgde;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v7}, Lgde;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lgfj;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v15, Lown;

    .line 58
    .line 59
    invoke-direct {v15}, Lown;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lehq;

    .line 63
    .line 64
    invoke-direct {v11}, Lehq;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v12, Leho;

    .line 68
    .line 69
    invoke-virtual {v15, v12, v11}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lgec;

    .line 73
    .line 74
    invoke-direct {v11, v0, v8}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Lgfj;->F:Liuw;

    .line 78
    .line 79
    invoke-static {v11, v12, v4}, Lgej;->f(Ljqw;Liuw;Lopo;)Llll;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-class v12, Ljuo;

    .line 84
    .line 85
    invoke-virtual {v15, v12, v11}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lgfj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v12, Lfyf;

    .line 94
    .line 95
    const/16 v13, 0xb

    .line 96
    .line 97
    invoke-direct {v12, v11, v13}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lfyy;

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-direct {v13, v0, v11}, Lfyy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lgec;

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    invoke-direct {v14, v0, v11}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lgfj;->F:Liuw;

    .line 114
    .line 115
    new-instance v8, Lllk;

    .line 116
    .line 117
    invoke-direct {v8}, Lllk;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lgfl;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object v11, v7

    .line 127
    move-object v10, v15

    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-direct/range {v11 .. v17}, Lgfl;-><init>(Loqx;Ljqy;Ljqw;Liuw;Lopo;I)V

    .line 133
    .line 134
    .line 135
    const v4, 0x7f0e0038

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4, v7}, Lllk;->b(ILopo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lllk;->a()Llll;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-class v7, Lesc;

    .line 146
    .line 147
    invoke-virtual {v10, v7, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lgfj;->n:Lgfi;

    .line 151
    .line 152
    sget-object v7, Lgfi;->e:Lgfi;

    .line 153
    .line 154
    if-ne v4, v7, :cond_1

    .line 155
    .line 156
    iget-object v11, v0, Lgfj;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v12, v0, Lgfj;->G:Lcks;

    .line 159
    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    new-instance v14, Lgec;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-direct {v14, v0, v4}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lgec;

    .line 172
    .line 173
    invoke-direct {v15, v0, v6}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lgfc;

    .line 177
    .line 178
    invoke-direct {v4, v9}, Lgfc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Ljnh;->a:Ljpg;

    .line 182
    .line 183
    invoke-interface {v7}, Ljpg;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-static/range {v11 .. v17}, Lggc;->d(Landroid/content/Context;Lcks;Lj$/util/Optional;Ljqw;Ljqw;Ljqw;Z)Llll;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-class v7, Lgdj;

    .line 200
    .line 201
    invoke-virtual {v10, v7, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object v4, v0, Lgfj;->G:Lcks;

    .line 206
    .line 207
    new-instance v7, Lgfd;

    .line 208
    .line 209
    invoke-direct {v7, v0}, Lgfd;-><init>(Lgfj;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v0, Lgfj;->z:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-static {v4, v7, v8}, Lggc;->e(Lcks;Ljqw;Ljava/lang/Runnable;)Llll;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-class v7, Lger;

    .line 219
    .line 220
    invoke-virtual {v10, v7, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    const/4 v4, 0x0

    .line 224
    invoke-static {v10, v5, v4}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_1
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lgfj;->J:Lsxr;

    .line 232
    .line 233
    check-cast v7, Lgdk;

    .line 234
    .line 235
    invoke-virtual {v7}, Lgdk;->b()Landroid/support/v7/widget/GridLayoutManager;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, v0, Lgfj;->n:Lgfi;

    .line 240
    .line 241
    sget-object v10, Lgfi;->e:Lgfi;

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    const/4 v12, 0x1

    .line 245
    if-ne v8, v10, :cond_4

    .line 246
    .line 247
    iget-object v8, v0, Lgfj;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 258
    .line 259
    if-eq v10, v12, :cond_3

    .line 260
    .line 261
    if-eq v10, v11, :cond_2

    .line 262
    .line 263
    iget v8, v0, Lgfj;->O:I

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    const v10, 0x7f0c0109

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const v10, 0x7f0c010a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    iget-object v8, v0, Lgfj;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 293
    .line 294
    if-eq v10, v12, :cond_6

    .line 295
    .line 296
    if-eq v10, v11, :cond_5

    .line 297
    .line 298
    iget v8, v0, Lgfj;->N:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    const v10, 0x7f0c0107

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const v10, 0x7f0c0108

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    :goto_2
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/GridLayoutManager;->u(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lgfj;->n:Lgfi;

    .line 323
    .line 324
    sget-object v8, Lgfi;->e:Lgfi;

    .line 325
    .line 326
    if-ne v7, v8, :cond_8

    .line 327
    .line 328
    if-gtz v2, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    return-void

    .line 332
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lgfi;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v8, -0x1

    .line 337
    packed-switch v7, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :goto_4
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_0
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 343
    .line 344
    iget-object v2, v2, Lesk;->e:Lowk;

    .line 345
    .line 346
    invoke-virtual {v5, v2}, Llla;->M(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_1
    iget-object v2, v0, Lgfj;->q:Lowk;

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Llla;->M(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lgfj;->h:Lepk;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lgcl;

    .line 365
    .line 366
    const/16 v4, 0xe

    .line 367
    .line 368
    invoke-direct {v2, v0, v3, v4}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const-class v3, Lesc;

    .line 372
    .line 373
    invoke-static {v5, v3, v2}, Lgdr;->m(Llla;Ljava/lang/Class;Ljava/lang/Runnable;)Lgdr;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :pswitch_2
    iget-object v3, v0, Lgfj;->p:Lesk;

    .line 380
    .line 381
    iget-object v3, v3, Lesk;->d:Lowk;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lesi;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Lgcd;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lgcd;-><init>(Lesi;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lesi;->h:Lowk;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    const-class v2, Lesc;

    .line 406
    .line 407
    invoke-static {v5, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :pswitch_3
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 414
    .line 415
    invoke-virtual {v2}, Lesk;->b()Lesk;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Lgfj;->p:Lesk;

    .line 420
    .line 421
    iget-object v4, v0, Lgfj;->g:Lerr;

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lesk;->c(Lerr;)Lesk;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lgfj;->p:Lesk;

    .line 428
    .line 429
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 430
    .line 431
    invoke-virtual {v2}, Lopz;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 438
    .line 439
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 440
    .line 441
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v4, Lgeb;

    .line 446
    .line 447
    const/4 v7, 0x3

    .line 448
    invoke-direct {v4, v7}, Lgeb;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 459
    .line 460
    iget-object v2, v2, Lesk;->c:Lowk;

    .line 461
    .line 462
    new-instance v4, Lgeb;

    .line 463
    .line 464
    const/4 v7, 0x4

    .line 465
    invoke-direct {v4, v7}, Lgeb;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 476
    .line 477
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 478
    .line 479
    invoke-virtual {v2}, Lopz;->g()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 486
    .line 487
    iget-object v2, v2, Lesk;->k:Lopz;

    .line 488
    .line 489
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v4, v0, Lgfj;->p:Lesk;

    .line 498
    .line 499
    iget-object v4, v4, Lesk;->d:Lowk;

    .line 500
    .line 501
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v7, Lgco;

    .line 506
    .line 507
    const/4 v10, 0x6

    .line 508
    invoke-direct {v7, v2, v10}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, Lfwb;

    .line 516
    .line 517
    const/16 v7, 0xf

    .line 518
    .line 519
    invoke-direct {v4, v7}, Lfwb;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v4, Loul;->a:Lj$/util/stream/Collector;

    .line 527
    .line 528
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_a
    iget-object v2, v0, Lgfj;->p:Lesk;

    .line 539
    .line 540
    iget-object v2, v2, Lesk;->d:Lowk;

    .line 541
    .line 542
    new-instance v4, Lgeb;

    .line 543
    .line 544
    const/4 v7, 0x5

    .line 545
    invoke-direct {v4, v7}, Lgeb;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v4}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    const-class v2, Lgdj;

    .line 556
    .line 557
    invoke-static {v5, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget v2, v0, Lgfj;->s:I

    .line 562
    .line 563
    if-eq v2, v8, :cond_d

    .line 564
    .line 565
    invoke-virtual {v5}, Llla;->eq()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_b

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_b
    iget v2, v0, Lgfj;->s:I

    .line 573
    .line 574
    invoke-virtual {v5}, Llla;->eq()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-lt v2, v4, :cond_c

    .line 579
    .line 580
    invoke-virtual {v5}, Llla;->eq()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/lit8 v9, v2, -0x1

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_c
    iget v9, v0, Lgfj;->s:I

    .line 588
    .line 589
    :cond_d
    :goto_6
    new-instance v2, Lsf;

    .line 590
    .line 591
    invoke-direct {v2, v3, v9, v6}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    iput v8, v0, Lgfj;->s:I

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :pswitch_4
    invoke-virtual {v0, v2}, Lgfj;->e(I)Lgdz;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_e

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_e
    sget-object v3, Lgdi;->a:Lgdi;

    .line 609
    .line 610
    invoke-virtual {v2}, Lgdz;->a()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/2addr v3, v8

    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    if-eq v3, v11, :cond_10

    .line 618
    .line 619
    const/4 v6, 0x6

    .line 620
    if-eq v3, v6, :cond_f

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_f
    invoke-virtual {v2}, Lgdz;->b()Lesi;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lgce;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Lgce;-><init>(Lesi;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, Lesi;->h:Lowk;

    .line 637
    .line 638
    invoke-virtual {v5, v2}, Llla;->L(Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    const-class v2, Lesc;

    .line 642
    .line 643
    invoke-static {v5, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_8

    .line 648
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lgfj;->g()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v5, v2}, Llla;->I(Ljava/lang/Iterable;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_11
    invoke-virtual {v2}, Lgdz;->c()Lesi;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v2, Lesi;->h:Lowk;

    .line 661
    .line 662
    invoke-virtual {v5, v3}, Llla;->L(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lgcf;

    .line 666
    .line 667
    invoke-direct {v3, v2}, Lgcf;-><init>(Lesi;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v3}, Llla;->z(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-class v2, Lesc;

    .line 674
    .line 675
    invoke-static {v5, v2}, Lgdr;->l(Llla;Ljava/lang/Class;)Lgdr;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    goto :goto_8

    .line 680
    :pswitch_5
    new-array v2, v12, [Leho;

    .line 681
    .line 682
    iget-object v3, v0, Lgfj;->o:Leho;

    .line 683
    .line 684
    aput-object v3, v2, v9

    .line 685
    .line 686
    invoke-virtual {v5, v2}, Llla;->O([Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_7
    move-object v10, v4

    .line 690
    :goto_8
    if-eqz v10, :cond_12

    .line 691
    .line 692
    invoke-virtual {v5, v10}, Lkg;->eF(Lcy;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lgfj;->P:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_12
    iget-object v2, v0, Lgfj;->F:Liuw;

    .line 701
    .line 702
    new-instance v3, Lges;

    .line 703
    .line 704
    invoke-direct {v3, v5}, Lges;-><init>(Llla;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1, v3}, Liuw;->b(Ljava/lang/Object;Lisu;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljuo;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgfj;->n:Lgfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x6

    .line 14
    const-string v8, "UNKNOWN"

    .line 15
    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgfj;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v3, "getCategoryIdAndTabState"

    .line 33
    .line 34
    const/16 v4, 0x585

    .line 35
    .line 36
    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    .line 37
    .line 38
    const-string v7, "TabletPagerController.java"

    .line 39
    .line 40
    invoke-interface {v0, v5, v3, v4, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpdk;

    .line 45
    .line 46
    iget-object v3, p0, Lgfj;->n:Lgfi;

    .line 47
    .line 48
    const-string v4, "Unexpected view state in logShare: %s"

    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v8, "REORDER"

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v8, "MANUAL_SEARCH"

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lgfj;->p:Lesk;

    .line 64
    .line 65
    iget-object v0, v0, Lesk;->d:Lowk;

    .line 66
    .line 67
    iget-object v3, p0, Lgfj;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbrx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lowk;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lesi;

    .line 78
    .line 79
    iget-object v8, v0, Lesi;->c:Ljava/lang/String;

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v0, p0, Lgfj;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lgfj;->e(I)Lgdz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :goto_1
    goto :goto_0

    .line 92
    :cond_4
    sget-object v5, Lgdi;->a:Lgdi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgdz;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-eq v5, v9, :cond_6

    .line 104
    .line 105
    if-eq v5, v7, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Lgdz;->b()Lesi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lgfj;->z(Lesi;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v8, "RECENTS"

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v0}, Lgdz;->c()Lesi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v8, v0, Lesi;->c:Ljava/lang/String;

    .line 126
    .line 127
    move v3, v9

    .line 128
    :goto_2
    new-instance v4, Lgfg;

    .line 129
    .line 130
    invoke-direct {v4, v8, v3}, Lgfg;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lgfj;->t:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p0, Lgfj;->u:Ljnm;

    .line 136
    .line 137
    iget-object v0, p0, Lgfj;->F:Liuw;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Liuw;->e(Ljuo;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgfj;->L:Lemg;

    .line 143
    .line 144
    invoke-static {}, Lema;->a()Lelz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, p1}, Lelz;->e(Ljuo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Lelz;->f(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lgfj;->f:Leov;

    .line 155
    .line 156
    invoke-interface {v7}, Leov;->h()Landroid/view/inputmethod/EditorInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v7}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lgfj;->I:Lemj;

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lelz;->g(Lemj;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lgfj;->f:Leov;

    .line 169
    .line 170
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v8, Lfyf;

    .line 174
    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    invoke-direct {v8, v7, v9}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Lelz;->i(Loqx;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x7f140303

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lelz;->b(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lgfj;->j:Lkfv;

    .line 190
    .line 191
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v8, Lgct;

    .line 195
    .line 196
    invoke-direct {v8, v7, v1}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lelz;->a()Lema;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lemg;->a(Lema;)Ljrd;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Ljrk;

    .line 211
    .line 212
    invoke-direct {v8}, Ljrk;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lgcm;

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    move-object v0, v9

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v5

    .line 223
    move-object v5, v6

    .line 224
    move v6, v10

    .line 225
    invoke-direct/range {v0 .. v6}, Lgcm;-><init>(Ljava/lang/Object;Ljuo;Ljava/lang/Object;Ljava/lang/String;Ljnm;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljrk;->d(Ljqy;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljbv;->b:Ljbv;

    .line 232
    .line 233
    iput-object v0, v8, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljrk;->a()Ljrb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7, v0}, Ljrd;->C(Ljrb;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
