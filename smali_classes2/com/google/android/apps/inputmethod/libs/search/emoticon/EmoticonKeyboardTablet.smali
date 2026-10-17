.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field public final c:Lilj;

.field public final d:Lkvo;

.field public final e:Llhx;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public i:I

.field private final j:Lelb;

.field private final k:Lfvw;

.field private l:Lovx;

.field private m:Lowr;

.field private n:Landroid/view/ViewGroup;

.field private o:Ljava/lang/String;

.field private final p:Ljava/text/BreakIterator;

.field private q:Ljrd;

.field private r:Leos;

.field private final s:Lhrc;

.field private final t:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 8
    .line 9
    const v0, 0x7f14020a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f140201

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f14020c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f140207

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f140205

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f140204

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f140200

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f14020d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f140203

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f14020b

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f14020e

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f140206

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v0, 0x7f140202

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v13, 0x7f140208

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, 0x7f140209

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x3

    .line 115
    new-array v15, v15, [Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aput-object v0, v15, v16

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v13, v15, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v14, v15, v0

    .line 126
    .line 127
    move-object v13, v15

    .line 128
    invoke-static/range {v1 .. v13}, Lowk;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lowk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lowk;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lelh;->a:Lelb;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lilj;

    .line 17
    .line 18
    sget-object p3, Lpbn;->b:Lpbn;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lovx;

    .line 21
    .line 22
    sget-object p3, Lpbt;->b:Lowr;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lowr;

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Ljava/text/BreakIterator;

    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Lelb;

    .line 40
    .line 41
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lkvo;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Llhx;

    .line 53
    .line 54
    new-instance p3, Lhrc;

    .line 55
    .line 56
    invoke-direct {p3, p1, p5}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->t:Lhrc;

    .line 60
    .line 61
    new-instance p3, Lfvx;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lfvx;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Lfvw;

    .line 67
    .line 68
    new-instance p3, Lhrc;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lhrc;-><init>(Landroid/content/Context;[B)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->s:Lhrc;

    .line 74
    .line 75
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lmgt;->h(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lovv;

    .line 82
    .line 83
    invoke-direct {p2}, Lovv;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    :goto_0
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lowk;

    .line 88
    .line 89
    move-object p5, p4

    .line 90
    check-cast p5, Lpbo;

    .line 91
    .line 92
    iget p5, p5, Lpbo;->c:I

    .line 93
    .line 94
    if-ge p3, p5, :cond_0

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Lowk;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p2, p5, p4}, Lovv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lovv;->b()Lovx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lovx;

    .line 125
    .line 126
    return-void
.end method

.method private static C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final x()Ljrd;
    .locals 5

    .line 1
    sget-object v0, Lfvk;->b:Ljpg;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Lelb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lelb;->d()Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgdt;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lpuk;->a:Lpuk;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F:Lkhr;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 39
    .line 40
    sget-object v1, Ljqt;->a:Ljqt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getRecentEmoticons"

    .line 47
    .line 48
    const/16 v2, 0x1e4

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 51
    .line 52
    const-string v4, "EmoticonKeyboardTablet.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdk;

    .line 59
    .line 60
    const-string v1, "getRecentEmoticons(): recents manager is null"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lowk;->d:I

    .line 66
    .line 67
    sget-object v0, Lpbo;->a:Lowk;

    .line 68
    .line 69
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lowf;

    .line 75
    .line 76
    invoke-direct {v0}, Lowf;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F:Lkhr;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lkhr;->h()[Lkhp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    aget-object v4, v1, v3

    .line 92
    .line 93
    invoke-virtual {v4}, Lkhp;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i(Lowk;)Lowk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static y(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cJ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljrd;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lilj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 14
    .line 15
    sget v2, Lowk;->d:I

    .line 16
    .line 17
    sget-object v2, Lpbo;->a:Lowk;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lowk;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h(Lowk;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const v1, 0x7f1402df

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402de

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final cN(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljnm;->b:Ljnm;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 23
    .line 24
    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v1, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lkuf;->b:Lkuf;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lpdk;

    .line 48
    .line 49
    const-string v0, "prepareAndRunCorpusChangeAnimation"

    .line 50
    .line 51
    const/16 v1, 0x171

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 54
    .line 55
    const-string v3, "EmoticonKeyboardTablet.java"

    .line 56
    .line 57
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lpdk;

    .line 62
    .line 63
    const-string v0, "Can\'t update corpus selector; container view is null."

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->t:Lhrc;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E:Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lfol;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0b040d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p2, v2, v3}, Lhrc;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lkvo;

    .line 92
    .line 93
    sget-object v0, Lenw;->O:Lenw;

    .line 94
    .line 95
    sget-object v1, Lplg;->q:Lplg;

    .line 96
    .line 97
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lrru;->t()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lplg;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    iput v4, v3, Lplg;->b:I

    .line 119
    .line 120
    iget v4, v3, Lplg;->a:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, v3, Lplg;->a:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lrru;->t()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 136
    .line 137
    check-cast v2, Lplg;

    .line 138
    .line 139
    iput v5, v2, Lplg;->c:I

    .line 140
    .line 141
    iget v3, v2, Lplg;->a:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, v2, Lplg;->a:I

    .line 146
    .line 147
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 152
    .line 153
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 163
    .line 164
    check-cast v2, Lplg;

    .line 165
    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, v2, Lplg;->d:I

    .line 169
    .line 170
    iget p1, v2, Lplg;->a:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x4

    .line 173
    .line 174
    iput p1, v2, Lplg;->a:I

    .line 175
    .line 176
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v1, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object p1, v1, v2

    .line 184
    .line 185
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x()Ljrd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljrk;

    .line 193
    .line 194
    invoke-direct {p2}, Ljrk;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lffs;

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljrk;->d(Ljqy;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lfvp;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lfvp;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljrk;->c(Ljqy;)V

    .line 213
    .line 214
    .line 215
    iput-object p0, p2, Ljrk;->b:Lbhh;

    .line 216
    .line 217
    sget-object v0, Ljbv;->b:Ljbv;

    .line 218
    .line 219
    iput-object v0, p2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljrk;->a()Ljrb;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 229
    .line 230
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->y(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 6
    .line 7
    const-string v3, "EmoticonKeyboardTablet.java"

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    iget-object p2, p2, Lkue;->h:Lktn;

    .line 14
    .line 15
    iget-object p2, p2, Lktn;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    const v0, 0x7f0b05c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkvb;

    .line 25
    .line 26
    const-string v1, "extractEmoticonCategories"

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    iget-object v4, p2, Lkvb;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p2, v4, v5}, Lkvb;->a(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lkux;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 47
    .line 48
    sget-object v4, Ljqt;->a:Ljqt;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v4, 0x20a

    .line 55
    .line 56
    invoke-interface {p2, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpdk;

    .line 61
    .line 62
    const-string v1, "extractEmoticonCategories(): No key defs for emoticons"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v4, Lown;

    .line 70
    .line 71
    invoke-direct {v4}, Lown;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    :goto_0
    array-length v9, p2

    .line 80
    if-ge v6, v9, :cond_7

    .line 81
    .line 82
    aget-object v9, p2, v6

    .line 83
    .line 84
    iget v10, v9, Lkux;->b:I

    .line 85
    .line 86
    const v11, 0x7f0b1b3a

    .line 87
    .line 88
    .line 89
    if-eq v10, v11, :cond_5

    .line 90
    .line 91
    const v11, 0x7f0b1b3b

    .line 92
    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v9}, La;->D(Lkux;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    new-instance v11, Lkus;

    .line 110
    .line 111
    invoke-direct {v11}, Lkus;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lkus;->j(Lkux;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Lfvw;

    .line 118
    .line 119
    invoke-interface {v9, v10}, Lfvw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v11, Lkus;->g:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v9, Lkux;

    .line 126
    .line 127
    invoke-direct {v9, v11}, Lkux;-><init>(Lkus;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v8, v5

    .line 135
    :cond_4
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 136
    .line 137
    sget-object v10, Ljqt;->a:Ljqt;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v10, 0x22b

    .line 144
    .line 145
    invoke-interface {v9, v2, v1, v10, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lpdk;

    .line 150
    .line 151
    const-string v10, "The definition of sub category softkeydefs is wrong"

    .line 152
    .line 153
    invoke-interface {v9, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lowf;->f()Lowk;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v7, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v9}, La;->D(Lkux;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lowf;

    .line 177
    .line 178
    invoke-direct {v8}, Lowf;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8}, Lowf;->f()Lowk;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v4, v7, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v4}, Lown;->k()Lowr;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lowr;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 207
    .line 208
    sget-object v4, Ljqt;->a:Ljqt;

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/16 v4, 0x205

    .line 215
    .line 216
    invoke-interface {p2, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lpdk;

    .line 221
    .line 222
    const-string v1, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 223
    .line 224
    invoke-interface {p2, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 228
    .line 229
    const v1, 0x7f140211

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 233
    .line 234
    const v3, 0x7f1402de

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1, v3, v1, v2}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 241
    .line 242
    new-instance v1, Leos;

    .line 243
    .line 244
    invoke-direct {v1, p2}, Leos;-><init>(Lkfv;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->r:Leos;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 257
    .line 258
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 259
    .line 260
    const p2, 0x7f0b066b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 270
    .line 271
    const p2, 0x7f0b00db

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 284
    .line 285
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lpdk;

    .line 290
    .line 291
    const-string v0, "onKeyboardViewCreated"

    .line 292
    .line 293
    const/16 v1, 0xc0

    .line 294
    .line 295
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lpdk;

    .line 300
    .line 301
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 302
    .line 303
    const-string v0, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 304
    .line 305
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->y(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->r:Leos;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Leos;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final h(Lowk;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Llhx;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lovx;

    .line 27
    .line 28
    check-cast p1, Lpbn;

    .line 29
    .line 30
    iget-object p1, p1, Lpbn;->e:Lpbn;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Llhx;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final i(Lowk;)Lowk;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->s:Lhrc;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfpf;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lowk;->d:I

    .line 21
    .line 22
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lowk;

    .line 29
    .line 30
    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lovx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 16
    .line 17
    sget-object v0, Ljqt;->a:Ljqt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getCategoryNameFromIndex"

    .line 24
    .line 25
    const/16 v1, 0x269

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 28
    .line 29
    const-string v3, "EmoticonKeyboardTablet.java"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "Invalid index for emoticon category."

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public final l(Ljnb;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget v4, v2, Lktc;->c:I

    .line 13
    .line 14
    const/16 v5, -0x272b

    .line 15
    .line 16
    if-ne v4, v5, :cond_a

    .line 17
    .line 18
    iget-object v4, v2, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Ljnb;->c:Lkux;

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgei;->cf(Ljnb;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 40
    .line 41
    invoke-static {v4}, Lgei;->cd(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 52
    .line 53
    invoke-interface {v10}, Lkfv;->y()Lkvo;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Ljnf;->a:Ljnf;

    .line 58
    .line 59
    sget-object v12, Lplg;->q:Lplg;

    .line 60
    .line 61
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 66
    .line 67
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    check-cast v14, Lplg;

    .line 80
    .line 81
    const/4 v15, 0x5

    .line 82
    iput v15, v14, Lplg;->b:I

    .line 83
    .line 84
    iget v15, v14, Lplg;->a:I

    .line 85
    .line 86
    or-int/2addr v15, v3

    .line 87
    iput v15, v14, Lplg;->a:I

    .line 88
    .line 89
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 99
    .line 100
    check-cast v13, Lplg;

    .line 101
    .line 102
    iput v3, v13, Lplg;->c:I

    .line 103
    .line 104
    iget v14, v13, Lplg;->a:I

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    or-int/2addr v14, v15

    .line 108
    iput v14, v13, Lplg;->a:I

    .line 109
    .line 110
    sget-object v13, Lple;->g:Lple;

    .line 111
    .line 112
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 117
    .line 118
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13}, Lrru;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    check-cast v15, Lple;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    iget v2, v15, Lple;->a:I

    .line 135
    .line 136
    or-int/2addr v2, v3

    .line 137
    iput v2, v15, Lple;->a:I

    .line 138
    .line 139
    iput-object v9, v15, Lple;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v13}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v13, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast v2, Lple;

    .line 153
    .line 154
    iget v9, v2, Lple;->a:I

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x4

    .line 157
    .line 158
    iput v9, v2, Lple;->a:I

    .line 159
    .line 160
    iput v8, v2, Lple;->d:I

    .line 161
    .line 162
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lple;

    .line 167
    .line 168
    iget-object v8, v12, Lrru;->b:Lrrz;

    .line 169
    .line 170
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v12}, Lrru;->t()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v8, v12, Lrru;->b:Lrrz;

    .line 180
    .line 181
    check-cast v8, Lplg;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v8, Lplg;->e:Lple;

    .line 187
    .line 188
    iget v2, v8, Lplg;->a:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x8

    .line 191
    .line 192
    iput v2, v8, Lplg;->a:I

    .line 193
    .line 194
    sget-object v2, Lpog;->i:Lpog;

    .line 195
    .line 196
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 201
    .line 202
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Lrru;->t()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 212
    .line 213
    check-cast v8, Lpog;

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    iput v9, v8, Lpog;->b:I

    .line 217
    .line 218
    iget v9, v8, Lpog;->a:I

    .line 219
    .line 220
    or-int/2addr v9, v3

    .line 221
    iput v9, v8, Lpog;->a:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lpog;

    .line 228
    .line 229
    iget-object v8, v12, Lrru;->b:Lrrz;

    .line 230
    .line 231
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    invoke-virtual {v12}, Lrru;->t()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v8, v12, Lrru;->b:Lrrz;

    .line 241
    .line 242
    check-cast v8, Lplg;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v8, Lplg;->l:Lpog;

    .line 248
    .line 249
    iget v2, v8, Lplg;->a:I

    .line 250
    .line 251
    or-int/lit16 v2, v2, 0x800

    .line 252
    .line 253
    iput v2, v8, Lplg;->a:I

    .line 254
    .line 255
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v8, 0x2

    .line 260
    new-array v8, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    aput-object v7, v8, v9

    .line 264
    .line 265
    aput-object v2, v8, v3

    .line 266
    .line 267
    invoke-interface {v10, v11, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Lelb;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lelb;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v5, Lkux;->t:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v5, v5, Lkux;->t:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2, v5}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    move-object/from16 v16, v2

    .line 294
    .line 295
    :cond_9
    :goto_0
    sget-object v2, Lfvk;->a:Ljpg;

    .line 296
    .line 297
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-static {v4}, Lgei;->ce(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Ljava/text/BreakIterator;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lgei;->cc(Ljava/text/BreakIterator;Ljnb;)Ljnb;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lkfv;->H(Ljnb;)V

    .line 328
    .line 329
    .line 330
    return v3

    .line 331
    :cond_a
    :goto_1
    move-object/from16 v16, v2

    .line 332
    .line 333
    :cond_b
    if-eqz v16, :cond_c

    .line 334
    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    iget v4, v2, Lktc;->c:I

    .line 338
    .line 339
    const/16 v5, -0x2714

    .line 340
    .line 341
    if-ne v4, v5, :cond_c

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x:Lkfv;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v6, Ljnm;->b:Ljnm;

    .line 350
    .line 351
    invoke-static {v5, v6}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v2, v5}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1, v2}, Lkfv;->H(Ljnb;)V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :cond_c
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1
.end method

.method public final n(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lowk;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leho;->a()Lehn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lehn;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lehn;->e(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080464

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lehn;->g(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140210

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lehn;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lehn;->a()Leho;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldjd;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lpdn;

    .line 4
    .line 5
    sget-object p2, Ljqt;->a:Ljqt;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "setEmoticons"

    .line 12
    .line 13
    const/16 v0, 0x284

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 16
    .line 17
    const-string v2, "EmoticonKeyboardTablet.java"

    .line 18
    .line 19
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpdk;

    .line 24
    .line 25
    const-string p2, "setEmoticons: Emoticon body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljrd;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lpuy;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljrd;->B()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 65
    .line 66
    sget v0, Lowk;->d:I

    .line 67
    .line 68
    sget-object v0, Lpbo;->a:Lowk;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lowk;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->x()Ljrd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Ljrk;

    .line 85
    .line 86
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lefo;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljrk;->d(Ljqy;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lfvp;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p1, v1}, Lfvp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljrk;->c(Ljqy;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Ljrk;->b:Lbhh;

    .line 108
    .line 109
    sget-object p1, Ljbv;->b:Ljbv;

    .line 110
    .line 111
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lowr;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lowk;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljrd;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lilj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Ljrd;

    .line 14
    .line 15
    sget v2, Lowk;->d:I

    .line 16
    .line 17
    sget-object v2, Lpbo;->a:Lowk;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lowk;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h(Lowk;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const v1, 0x7f1402fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lovx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
