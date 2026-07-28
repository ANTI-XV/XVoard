.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lkig;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowk;


# instance fields
.field private final G:Lhrc;

.field private final H:Lhrc;

.field public final c:Z

.field public final d:Lilj;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public h:Leju;

.field public i:Leki;

.field private final j:Lelb;

.field private final k:Lfvw;

.field private final l:Lkvo;

.field private final m:Llhx;

.field private final n:Lejt;

.field private o:Lovx;

.field private p:Lowr;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private final s:Ljava/text/BreakIterator;

.field private t:Ljrd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lowk;

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
    sget-object p3, Ljne;->e:Ljpg;

    .line 11
    .line 12
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Z

    .line 23
    .line 24
    new-instance p3, Lfvm;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lejt;

    .line 31
    .line 32
    sget-object p3, Lpbn;->b:Lpbn;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

    .line 35
    .line 36
    sget-object p3, Lpbt;->b:Lowr;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lowr;

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Ljava/text/BreakIterator;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lelb;

    .line 51
    .line 52
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lkvo;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Llhx;

    .line 64
    .line 65
    new-instance p3, Lhrc;

    .line 66
    .line 67
    invoke-direct {p3, p1, p5}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Lhrc;

    .line 71
    .line 72
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lilj;

    .line 77
    .line 78
    new-instance p3, Lfvx;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Lfvx;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lfvw;

    .line 84
    .line 85
    new-instance p3, Lhrc;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lhrc;-><init>(Landroid/content/Context;[B)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Lhrc;

    .line 91
    .line 92
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lmgt;->h(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lovv;

    .line 99
    .line 100
    invoke-direct {p2}, Lovv;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lowk;

    .line 104
    .line 105
    move-object p5, p3

    .line 106
    check-cast p5, Lpbo;

    .line 107
    .line 108
    iget p5, p5, Lpbo;->c:I

    .line 109
    .line 110
    if-ge p4, p5, :cond_0

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lowk;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p2, p5, p3}, Lovv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p4, p4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2}, Lovv;->b()Lovx;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

    .line 141
    .line 142
    return-void
.end method

.method private final H()Ljrd;
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lelb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lelb;->d()Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lejc;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Lkhr;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 40
    .line 41
    sget-object v1, Ljqt;->a:Ljqt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getRecentEmoticons"

    .line 48
    .line 49
    const/16 v2, 0x21c

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 52
    .line 53
    const-string v4, "EmoticonKeyboardM2.java"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    const-string v1, "getRecentEmoticons(): recents manager is null"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lowk;->d:I

    .line 67
    .line 68
    sget-object v0, Lpbo;->a:Lowk;

    .line 69
    .line 70
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lowf;

    .line 76
    .line 77
    invoke-direct {v0}, Lowf;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Lkhr;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lkhr;->h()[Lkhp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-ge v3, v2, :cond_3

    .line 91
    .line 92
    aget-object v4, v1, v3

    .line 93
    .line 94
    invoke-virtual {v4}, Lkhp;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n(Lowk;)Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private static I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
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

.method private final K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

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

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "renderCategory"

    .line 29
    .line 30
    const/16 v0, 0x34e

    .line 31
    .line 32
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 33
    .line 34
    const-string v2, "EmoticonKeyboardM2.java"

    .line 35
    .line 36
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpdk;

    .line 41
    .line 42
    const-string p2, "setEmoticons(): Cannot set emoticons list to null for category %s."

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

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

.method private static final ah(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrx;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbrx;->j(Lbrn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V
    .locals 1

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
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Leho;->a()Lehn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Lehn;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lehn;->e(I)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f080464

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lehn;->g(I)V

    .line 30
    .line 31
    .line 32
    const p3, 0x7f140210

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lehn;->f(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lehn;->a()Leho;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldjd;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ldjd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

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
    const/16 v0, 0x300

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 16
    .line 17
    const-string v2, "EmoticonKeyboardM2.java"

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
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->M(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljrd;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpuy;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljrd;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 65
    .line 66
    sget v1, Lowk;->d:I

    .line 67
    .line 68
    sget-object v1, Lpbo;->a:Lowk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lowk;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H()Ljrd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljrk;

    .line 85
    .line 86
    invoke-direct {v2}, Ljrk;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfvl;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2, v1}, Lfvl;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljrk;->d(Ljqy;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lduo;

    .line 98
    .line 99
    const/16 p2, 0x13

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lduo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljrk;->c(Ljqy;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v2, Ljrk;->b:Lbhh;

    .line 108
    .line 109
    sget-object p1, Ljbv;->b:Ljbv;

    .line 110
    .line 111
    iput-object p1, v2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljrk;->a()Ljrb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljrd;->C(Ljrb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lowr;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lowk;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lowk;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Llhx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lenw;->V:Lenw;

    .line 13
    .line 14
    sget-object v2, Lplg;->q:Lplg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lrru;->t()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lplg;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    iput v5, v4, Lplg;->b:I

    .line 38
    .line 39
    iget v5, v4, Lplg;->a:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v4, Lplg;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lrru;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 55
    .line 56
    check-cast v3, Lplg;

    .line 57
    .line 58
    iput v6, v3, Lplg;->c:I

    .line 59
    .line 60
    iget v4, v3, Lplg;->a:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    iput v4, v3, Lplg;->a:I

    .line 65
    .line 66
    sget-object v3, Lple;->g:Lple;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lrru;->t()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lple;

    .line 87
    .line 88
    iget v7, v5, Lple;->a:I

    .line 89
    .line 90
    or-int/2addr v7, v6

    .line 91
    iput v7, v5, Lple;->a:I

    .line 92
    .line 93
    iput-object v1, v5, Lple;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lrru;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lple;

    .line 108
    .line 109
    add-int/lit8 v7, p2, -0x1

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput v7, v5, Lple;->c:I

    .line 114
    .line 115
    iget p2, v5, Lple;->a:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    iput p2, v5, Lple;->a:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast p2, Lple;

    .line 133
    .line 134
    iget v4, p2, Lple;->a:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    iput v4, p2, Lple;->a:I

    .line 139
    .line 140
    iput p1, p2, Lple;->d:I

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->M(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Lpld;->b:Lpld;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object p1, Lpld;->a:Lpld;

    .line 152
    .line 153
    :goto_0
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 154
    .line 155
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lrru;->t()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p2, v3, Lrru;->b:Lrrz;

    .line 165
    .line 166
    check-cast p2, Lple;

    .line 167
    .line 168
    iget p1, p1, Lpld;->l:I

    .line 169
    .line 170
    iput p1, p2, Lple;->e:I

    .line 171
    .line 172
    iget p1, p2, Lple;->a:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x8

    .line 175
    .line 176
    iput p1, p2, Lple;->a:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lple;

    .line 183
    .line 184
    iget-object p2, v2, Lrru;->b:Lrrz;

    .line 185
    .line 186
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lrru;->t()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lkvo;

    .line 196
    .line 197
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 198
    .line 199
    check-cast v1, Lplg;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v1, Lplg;->e:Lple;

    .line 205
    .line 206
    iget p1, v1, Lplg;->a:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x8

    .line 209
    .line 210
    iput p1, v1, Lplg;->a:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-array v1, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aput-object p1, v1, v2

    .line 220
    .line 221
    invoke-interface {p2, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public final cJ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lilj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h(Lowk;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

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
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

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
    const/16 v1, 0x196

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 54
    .line 55
    const-string v3, "EmoticonKeyboardM2.java"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Lhrc;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->E:Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lfol;

    .line 79
    .line 80
    const/16 v4, 0xe

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lkvo;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H()Ljrd;

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
    const/16 v1, 0xd

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
    new-instance v0, Lduo;

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lduo;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljrk;->c(Ljqy;)V

    .line 215
    .line 216
    .line 217
    iput-object p0, p2, Ljrk;->b:Lbhh;

    .line 218
    .line 219
    sget-object v0, Ljbv;->b:Ljbv;

    .line 220
    .line 221
    iput-object v0, p2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljrk;->a()Ljrb;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 231
    .line 232
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leju;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ah(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Leki;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Leki;->d()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v1, Lkuf;->a:Lkuf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lejt;

    .line 11
    .line 12
    new-instance v1, Leju;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Leki;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v2}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Leki;

    .line 27
    .line 28
    const p1, 0x7f140211

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 32
    .line 33
    const v1, 0x7f1402de

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Leki;->b(IILkfv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lkuf;->b:Lkuf;

    .line 41
    .line 42
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 43
    .line 44
    const-string v4, "EmoticonKeyboardM2.java"

    .line 45
    .line 46
    if-ne v0, v1, :cond_d

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    sget-object v0, Leoo;->a:Ljpg;

    .line 51
    .line 52
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Z

    .line 68
    .line 69
    :cond_1
    iget-object p2, p2, Lkue;->h:Lktn;

    .line 70
    .line 71
    iget-object p2, p2, Lktn;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    const v0, 0x7f0b05c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lkvb;

    .line 81
    .line 82
    const-string v1, "extractEmoticonCategories"

    .line 83
    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    iget-object v2, p2, Lkvb;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {p2, v5, v6}, Lkvb;->a(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lkux;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 103
    .line 104
    sget-object v2, Ljqt;->a:Ljqt;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v2, 0x242

    .line 111
    .line 112
    invoke-interface {p2, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lpdk;

    .line 117
    .line 118
    const-string v1, "extractEmoticonCategories(): No key defs for emoticons"

    .line 119
    .line 120
    invoke-interface {p2, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    new-instance v2, Lown;

    .line 126
    .line 127
    invoke-direct {v2}, Lown;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v7, ""

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    :goto_0
    array-length v9, p2

    .line 136
    if-ge v6, v9, :cond_9

    .line 137
    .line 138
    aget-object v9, p2, v6

    .line 139
    .line 140
    iget v10, v9, Lkux;->b:I

    .line 141
    .line 142
    const v11, 0x7f0b1b3a

    .line 143
    .line 144
    .line 145
    if-eq v10, v11, :cond_7

    .line 146
    .line 147
    const v11, 0x7f0b1b3b

    .line 148
    .line 149
    .line 150
    if-ne v10, v11, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v9}, La;->D(Lkux;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_6

    .line 164
    .line 165
    new-instance v11, Lkus;

    .line 166
    .line 167
    invoke-direct {v11}, Lkus;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lkus;->j(Lkux;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lfvw;

    .line 174
    .line 175
    invoke-interface {v9, v10}, Lfvw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v11, Lkus;->g:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v9, Lkux;

    .line 182
    .line 183
    invoke-direct {v9, v11}, Lkux;-><init>(Lkus;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v8, v5

    .line 191
    :cond_6
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 192
    .line 193
    sget-object v10, Ljqt;->a:Ljqt;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 v10, 0x262

    .line 200
    .line 201
    invoke-interface {v9, v3, v1, v10, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lpdk;

    .line 206
    .line 207
    const-string v10, "The definition of sub category softkeydefs is wrong"

    .line 208
    .line 209
    invoke-interface {v9, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    .line 214
    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Lowf;->f()Lowk;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v2, v7, v8}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v9}, La;->D(Lkux;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Lowf;

    .line 233
    .line 234
    invoke-direct {v8}, Lowf;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    if-eqz v8, :cond_a

    .line 241
    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8}, Lowf;->f()Lowk;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v2, v7, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lowr;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 263
    .line 264
    sget-object v2, Ljqt;->a:Ljqt;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const/16 v2, 0x23d

    .line 271
    .line 272
    invoke-interface {p2, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lpdk;

    .line 277
    .line 278
    const-string v1, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 279
    .line 280
    invoke-interface {p2, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Z

    .line 284
    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    const p2, 0x7f0b01f4

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 306
    .line 307
    const p2, 0x7f0b066b

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/view/ViewGroup;

    .line 315
    .line 316
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 320
    .line 321
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lpdk;

    .line 326
    .line 327
    const-string v0, "onKeyboardViewCreated"

    .line 328
    .line 329
    const/16 v1, 0xe0

    .line 330
    .line 331
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lpdk;

    .line 336
    .line 337
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 338
    .line 339
    const-string v0, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 340
    .line 341
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 2
    .line 3
    sget-object v0, Lkuf;->b:Lkuf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ah(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lkuf;->a:Lkuf;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Leki;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final h(Lowk;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_emoticon_last_category_opened"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->M(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

    .line 2
    .line 3
    check-cast v0, Lpbn;

    .line 4
    .line 5
    iget-object v0, v0, Lpbn;->e:Lpbn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lovx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Llhx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

    .line 2
    .line 3
    check-cast v0, Lpbn;

    .line 4
    .line 5
    iget v0, v0, Lpbn;->d:I

    .line 6
    .line 7
    return v0
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
    if-eqz v2, :cond_c

    .line 11
    .line 12
    iget v4, v2, Lktc;->c:I

    .line 13
    .line 14
    const/16 v5, -0x272b

    .line 15
    .line 16
    if-ne v4, v5, :cond_c

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Ljnb;->c:Lkux;

    .line 29
    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgei;->cf(Ljnb;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_a

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

    .line 40
    .line 41
    invoke-static {v4}, Lgei;->cd(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 46
    .line 47
    const-string v9, "UNKNOWN"

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Leju;->g()Lejx;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v10, v8, Lejx;->c:I

    .line 56
    .line 57
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Leju;

    .line 58
    .line 59
    invoke-virtual {v11, v8}, Leju;->a(Lejx;)Lejq;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v8, v8, Lejq;->e:Lejk;

    .line 66
    .line 67
    iget-object v9, v8, Lejk;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, -0x1

    .line 71
    :cond_2
    :goto_0
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 72
    .line 73
    invoke-interface {v8}, Lkfv;->y()Lkvo;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v11, Ljnf;->a:Ljnf;

    .line 78
    .line 79
    sget-object v12, Lplg;->q:Lplg;

    .line 80
    .line 81
    invoke-virtual {v12}, Lrrz;->bF()Lrru;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 86
    .line 87
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Lplg;

    .line 100
    .line 101
    const/4 v15, 0x5

    .line 102
    iput v15, v14, Lplg;->b:I

    .line 103
    .line 104
    iget v15, v14, Lplg;->a:I

    .line 105
    .line 106
    or-int/2addr v15, v3

    .line 107
    iput v15, v14, Lplg;->a:I

    .line 108
    .line 109
    invoke-virtual {v13}, Lrrz;->bU()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Lrru;->t()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v13, v12, Lrru;->b:Lrrz;

    .line 119
    .line 120
    check-cast v13, Lplg;

    .line 121
    .line 122
    iput v3, v13, Lplg;->c:I

    .line 123
    .line 124
    iget v14, v13, Lplg;->a:I

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    or-int/2addr v14, v15

    .line 128
    iput v14, v13, Lplg;->a:I

    .line 129
    .line 130
    sget-object v13, Lple;->g:Lple;

    .line 131
    .line 132
    invoke-virtual {v13}, Lrrz;->bF()Lrru;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 137
    .line 138
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13}, Lrru;->t()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v14, v13, Lrru;->b:Lrrz;

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    check-cast v15, Lple;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    iget v2, v15, Lple;->a:I

    .line 155
    .line 156
    or-int/2addr v2, v3

    .line 157
    iput v2, v15, Lple;->a:I

    .line 158
    .line 159
    iput-object v9, v15, Lple;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v14}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v13}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v13, Lrru;->b:Lrrz;

    .line 171
    .line 172
    check-cast v2, Lple;

    .line 173
    .line 174
    iget v9, v2, Lple;->a:I

    .line 175
    .line 176
    or-int/lit8 v9, v9, 0x4

    .line 177
    .line 178
    iput v9, v2, Lple;->a:I

    .line 179
    .line 180
    iput v10, v2, Lple;->d:I

    .line 181
    .line 182
    invoke-virtual {v13}, Lrru;->n()Lrrz;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lple;

    .line 187
    .line 188
    iget-object v9, v12, Lrru;->b:Lrrz;

    .line 189
    .line 190
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12}, Lrru;->t()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v9, v12, Lrru;->b:Lrrz;

    .line 200
    .line 201
    check-cast v9, Lplg;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v9, Lplg;->e:Lple;

    .line 207
    .line 208
    iget v2, v9, Lplg;->a:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x8

    .line 211
    .line 212
    iput v2, v9, Lplg;->a:I

    .line 213
    .line 214
    sget-object v2, Lpog;->i:Lpog;

    .line 215
    .line 216
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 221
    .line 222
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Lrru;->t()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 232
    .line 233
    check-cast v9, Lpog;

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    iput v10, v9, Lpog;->b:I

    .line 237
    .line 238
    iget v10, v9, Lpog;->a:I

    .line 239
    .line 240
    or-int/2addr v10, v3

    .line 241
    iput v10, v9, Lpog;->a:I

    .line 242
    .line 243
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lpog;

    .line 248
    .line 249
    iget-object v9, v12, Lrru;->b:Lrrz;

    .line 250
    .line 251
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v12}, Lrru;->t()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v9, v12, Lrru;->b:Lrrz;

    .line 261
    .line 262
    check-cast v9, Lplg;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v9, Lplg;->l:Lpog;

    .line 268
    .line 269
    iget v2, v9, Lplg;->a:I

    .line 270
    .line 271
    or-int/lit16 v2, v2, 0x800

    .line 272
    .line 273
    iput v2, v9, Lplg;->a:I

    .line 274
    .line 275
    invoke-virtual {v12}, Lrru;->n()Lrrz;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v9, 0x2

    .line 280
    new-array v9, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    aput-object v7, v9, v10

    .line 284
    .line 285
    aput-object v2, v9, v3

    .line 286
    .line 287
    invoke-interface {v8, v11, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lelb;

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Lelb;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v5, Lkux;->t:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v5, v5, Lkux;->t:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v2, v5}, Lill;->h(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    move-object/from16 v16, v2

    .line 314
    .line 315
    :cond_b
    :goto_1
    sget-object v2, Lfvk;->a:Ljpg;

    .line 316
    .line 317
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    if-eqz v6, :cond_d

    .line 330
    .line 331
    invoke-static {v4}, Lgei;->ce(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Ljava/text/BreakIterator;

    .line 338
    .line 339
    invoke-static {v2, v1}, Lgei;->cc(Ljava/text/BreakIterator;Ljnb;)Ljnb;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lkfv;->H(Ljnb;)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_c
    :goto_2
    move-object/from16 v16, v2

    .line 352
    .line 353
    :cond_d
    if-eqz v16, :cond_e

    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    iget v4, v2, Lktc;->c:I

    .line 358
    .line 359
    const/16 v5, -0x2714

    .line 360
    .line 361
    if-ne v4, v5, :cond_e

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x:Lkfv;

    .line 364
    .line 365
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v6, Ljnm;->b:Ljnm;

    .line 370
    .line 371
    invoke-static {v5, v6}, Lejg;->n(Ljava/lang/String;Ljnm;)Lowr;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v4, v2, v5}, Leip;->e(Landroid/content/Context;Lktc;Ljava/util/Map;)Ljnb;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, Lkfv;->H(Ljnb;)V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_e
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    return v1
.end method

.method public final n(Lowk;)Lowk;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Lhrc;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfpf;

    .line 11
    .line 12
    const/4 v2, 0x5

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

.method public final t(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lovx;

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
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

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
    const/16 v1, 0x2c3

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 28
    .line 29
    const-string v3, "EmoticonKeyboardM2.java"

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

.method protected final v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lilj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t:Ljrd;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h(Lowk;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

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

.method public final w(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b066b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fillPage"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 8
    .line 9
    const-string v3, "EmoticonKeyboardM2.java"

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 21
    .line 22
    sget-object p2, Ljqt;->a:Ljqt;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x365

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lpdk;

    .line 35
    .line 36
    const-string p2, "Emoticon softkeyview listener is null"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmme;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpdk;

    .line 62
    .line 63
    const/16 v4, 0x360

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const-string v1, "can\'t set emoticons for index %d, out of range %d"

    .line 72
    .line 73
    invoke-interface {p1, v1, p2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmme;)V
    .locals 2

    .line 1
    new-instance v0, Lerh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aM(Lmme;Loqx;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lfvn;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lfvn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Lev;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
