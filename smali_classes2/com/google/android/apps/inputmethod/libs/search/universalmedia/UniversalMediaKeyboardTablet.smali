.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljmm;
.implements Ljmo;
.implements Ljhk;


# static fields
.field private static final G:Lowk;

.field public static final a:Lpdn;


# instance fields
.field private final H:Lekw;

.field private final I:Lemj;

.field private final J:Lemj;

.field private final K:Lemj;

.field private final L:Leiz;

.field private M:Landroid/view/ViewGroup;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field private T:Ljml;

.field private U:Leos;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:Lesd;

.field private aa:Lggj;

.field private ab:Lggk;

.field private ac:Lpvq;

.field private ad:Lggh;

.field private ae:J

.field private af:Lgig;

.field private final ag:Lisx;

.field private ah:Landroid/view/View;

.field private final ai:Lghn;

.field private final aj:Lghi;

.field private final ak:Lfyd;

.field private final al:Lfyb;

.field private am:Lghv;

.field private final an:Lgtx;

.field private final ao:Lhlh;

.field private final ap:Lhrc;

.field private aq:Liuw;

.field public final b:I

.field public final c:Ljava/util/EnumSet;

.field public final d:Lemg;

.field public final e:Lkvo;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public g:Lghq;

.field public h:Ljnm;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public n:I

.field public o:Lowk;

.field public p:Landroid/view/View;

.field public s:Lghv;

.field public final t:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G:Lowk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lelh;->b:Lekw;

    .line 6
    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 12
    .line 13
    invoke-static {p1, v1}, Leio;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhrc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 18
    .line 19
    .line 20
    const-class p3, Lggz;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 27
    .line 28
    new-instance p3, Liuw;

    .line 29
    .line 30
    invoke-direct {p3}, Liuw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->t:Liuw;

    .line 34
    .line 35
    sget-object p3, Ljnm;->c:Ljnm;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->W:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->X:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    .line 47
    .line 48
    sget p4, Lowk;->d:I

    .line 49
    .line 50
    sget-object p4, Lpbo;->a:Lowk;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->o:Lowk;

    .line 53
    .line 54
    new-instance p4, Lggw;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3}, Lggw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ai:Lghn;

    .line 60
    .line 61
    new-instance p4, Lggu;

    .line 62
    .line 63
    invoke-direct {p4, p0, p3}, Lggu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aj:Lghi;

    .line 67
    .line 68
    new-instance p4, Lfyd;

    .line 69
    .line 70
    invoke-direct {p4}, Lfyd;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak:Lfyd;

    .line 74
    .line 75
    new-instance p4, Lggx;

    .line 76
    .line 77
    invoke-direct {p4, p0, p3}, Lggx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->al:Lfyb;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H:Lekw;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ap:Lhrc;

    .line 85
    .line 86
    new-instance p3, Lemg;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->d:Lemg;

    .line 92
    .line 93
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 98
    .line 99
    invoke-static {p1}, Lggp;->a(Landroid/content/Context;)Ljpg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "recent_content_suggestion_shared"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I:Lemj;

    .line 126
    .line 127
    const-string p3, "recent_bitmoji_shared"

    .line 128
    .line 129
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K:Lemj;

    .line 134
    .line 135
    const-string p3, "recent_sticker_shared"

    .line 136
    .line 137
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->J:Lemj;

    .line 142
    .line 143
    invoke-static {p1}, Leiz;->a(Landroid/content/Context;)Leiz;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->L:Leiz;

    .line 148
    .line 149
    new-instance p2, Lgtx;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->an:Lgtx;

    .line 155
    .line 156
    new-instance p1, Lhlh;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, p2}, Lhlh;-><init>([C)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ao:Lhlh;

    .line 163
    .line 164
    new-instance p1, Lggy;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lggy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ag:Lisx;

    .line 170
    .line 171
    return-void
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method private static ah(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
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

.method private final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljml;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    sget-object v0, Lggz;->a:Lggz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G:Lowk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljml;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lghm;->aN()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lghm;->aN()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private static ak(Landroid/view/View;I)V
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
.method public final C(Lkvw;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0, v1}, Lkvo;->l(Lkvw;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Leoa;->u:Leoa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Leoa;->x:Leoa;

    .line 15
    .line 16
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->l:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->C(Lkvw;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Lggz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lggz;->ordinal()I

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
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 44
    .line 45
    sget-object v0, Lggz;->a:Lggz;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 51
    .line 52
    sget-object v0, Lggz;->i:Lggz;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 79
    .line 80
    sget-object v1, Lggz;->a:Lggz;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 86
    .line 87
    sget-object v1, Lggz;->j:Lggz;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v2, v0

    .line 114
    .line 115
    const p1, 0x7f140300

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x7f140301

    .line 127
    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Lill;->e(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Q:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 146
    .line 147
    sget-object v0, Lggz;->g:Lggz;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Q:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 164
    .line 165
    sget-object v0, Lggz;->h:Lggz;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 192
    .line 193
    sget-object v0, Lggz;->d:Lggz;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 199
    .line 200
    sget-object v0, Lggz;->e:Lggz;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 207
    .line 208
    sget-object v0, Lggz;->d:Lggz;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 214
    .line 215
    sget-object v0, Lggz;->f:Lggz;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 222
    .line 223
    sget-object v0, Lggz;->f:Lggz;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 229
    .line 230
    sget-object v0, Lggz;->e:Lggz;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->R:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 257
    .line 258
    sget-object v0, Lggz;->b:Lggz;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->R:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 270
    .line 271
    sget-object v0, Lggz;->c:Lggz;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 308
    .line 309
    sget-object v0, Lggz;->a:Lggz;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Y:J

    .line 319
    .line 320
    :cond_1
    :goto_0
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 10
    .line 11
    sget-object v1, Lggz;->i:Lggz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v1, Lggz;->c:Lggz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 30
    .line 31
    sget-object v1, Lggz;->h:Lggz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v1, Lggz;->f:Lggz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lggz;->j:Lggz;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 61
    .line 62
    sget-object v2, Lggz;->d:Lggz;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Leho;->a()Lehn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Lehn;->e(I)V

    .line 80
    .line 81
    .line 82
    const v7, 0x7f080524

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lehn;->g(I)V

    .line 86
    .line 87
    .line 88
    const v7, 0x7f1402ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lehn;->f(I)V

    .line 92
    .line 93
    .line 94
    const v7, 0x7f1402eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lehn;->d(I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lgcn;

    .line 101
    .line 102
    const/16 v8, 0x14

    .line 103
    .line 104
    invoke-direct {v7, p0, v8}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v1, Lehn;->a:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v1}, Lehn;->a()Leho;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 119
    .line 120
    sget-object v1, Lenw;->H:Lenw;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v4, v3

    .line 139
    .line 140
    aput-object v8, v4, v5

    .line 141
    .line 142
    aput-object v9, v4, v6

    .line 143
    .line 144
    aput-object v10, v4, v2

    .line 145
    .line 146
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 151
    .line 152
    sget-object v7, Lggz;->e:Lggz;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Leho;->a()Lehn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v5}, Lehn;->e(I)V

    .line 165
    .line 166
    .line 167
    const v7, 0x7f080464

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lehn;->g(I)V

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    const v7, 0x7f1410ea

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const v7, 0x7f140616

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1, v7}, Lehn;->f(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lehn;->a()Leho;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1, v7, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 197
    .line 198
    sget-object v1, Lenw;->G:Lenw;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v7, v4, v3

    .line 217
    .line 218
    aput-object v8, v4, v5

    .line 219
    .line 220
    aput-object v9, v4, v6

    .line 221
    .line 222
    aput-object v10, v4, v2

    .line 223
    .line 224
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 229
    .line 230
    sget-object v1, Leoa;->z:Leoa;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Y:J

    .line 237
    .line 238
    sub-long/2addr v2, v4

    .line 239
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lggz;->i:Lggz;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1410ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final cY(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljml;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->W:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak:Lfyd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfyd;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->p:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ag:Lisx;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p1, Ljnm;->b:Ljnm;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->v:Llhx;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 33
    .line 34
    const-string v3, "PREF_LAST_ACTIVE_TAB"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ao:Lhlh;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lhlh;->i(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v4, Lown;

    .line 68
    .line 69
    invoke-direct {v4}, Lown;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v6, Lgec;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-direct {v6, p0, v7}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lduk;

    .line 82
    .line 83
    const/16 v8, 0x13

    .line 84
    .line 85
    invoke-direct {v7, v5, v6, v8}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lllk;

    .line 89
    .line 90
    invoke-direct {v5}, Lllk;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lgeb;

    .line 94
    .line 95
    invoke-direct {v6, v8}, Lgeb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v5, Lllk;->b:Lopo;

    .line 99
    .line 100
    const v6, 0x7f0e003f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lllk;->b(ILopo;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f0e0042

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lllk;->b(ILopo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lllk;->a()Llll;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-class v6, Lggm;

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v4, v3, v5}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lghq;->aV()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->am:Lghv;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lghq;->aX(Lghv;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ai:Lghn;

    .line 151
    .line 152
    iput-object v4, v3, Lghm;->ad:Lghn;

    .line 153
    .line 154
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Lghq;->aV()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 162
    .line 163
    invoke-virtual {v3}, Lghm;->aT()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ai:Lghn;

    .line 169
    .line 170
    iput-object v4, v3, Lghm;->ad:Lghn;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aj:Lghi;

    .line 173
    .line 174
    iput-object v4, v3, Lghm;->ae:Lghi;

    .line 175
    .line 176
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->S:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    new-instance v3, Lepx;

    .line 181
    .line 182
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v7, 0x7f150949

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 195
    .line 196
    invoke-direct {v3, v4, v5}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljmn;

    .line 200
    .line 201
    invoke-direct {v12, v3}, Ljmn;-><init>(Ljkw;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljml;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v4, Lggp;->a:Ljpg;

    .line 213
    .line 214
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sget-object v4, Lggp;->b:Ljpg;

    .line 225
    .line 226
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const v9, 0x7f150949

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    move-object v8, p0

    .line 241
    invoke-direct/range {v5 .. v12}, Ljml;-><init>(Ljmp;Landroid/view/View;Ljmm;IZZLjmn;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v5, 0x7f070887

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v3, v1, v4}, Ljml;->e(II)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 263
    .line 264
    iput-object p0, v3, Ljml;->e:Ljmo;

    .line 265
    .line 266
    :cond_6
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->y()V

    .line 276
    .line 277
    .line 278
    sget-object p2, Ljnm;->c:Ljnm;

    .line 279
    .line 280
    if-eq p1, p2, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 287
    .line 288
    sget-object v4, Lenw;->O:Lenw;

    .line 289
    .line 290
    sget-object v5, Lplg;->q:Lplg;

    .line 291
    .line 292
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 297
    .line 298
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v5}, Lrru;->t()V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 308
    .line 309
    check-cast v6, Lplg;

    .line 310
    .line 311
    iput v0, v6, Lplg;->b:I

    .line 312
    .line 313
    iget v0, v6, Lplg;->a:I

    .line 314
    .line 315
    or-int/2addr v0, v2

    .line 316
    iput v0, v6, Lplg;->a:I

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, La;->G(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 327
    .line 328
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_8

    .line 333
    .line 334
    invoke-virtual {v5}, Lrru;->t()V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    check-cast v7, Lplg;

    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    iput v0, v7, Lplg;->c:I

    .line 344
    .line 345
    iget v0, v7, Lplg;->a:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    iput v0, v7, Lplg;->a:I

    .line 350
    .line 351
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v5}, Lrru;->t()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 361
    .line 362
    check-cast v0, Lplg;

    .line 363
    .line 364
    iget v6, v0, Lplg;->a:I

    .line 365
    .line 366
    or-int/lit16 v6, v6, 0x400

    .line 367
    .line 368
    iput v6, v0, Lplg;->a:I

    .line 369
    .line 370
    iput-object p2, v0, Lplg;->k:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 377
    .line 378
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_a

    .line 383
    .line 384
    invoke-virtual {v5}, Lrru;->t()V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object p2, v5, Lrru;->b:Lrrz;

    .line 388
    .line 389
    check-cast p2, Lplg;

    .line 390
    .line 391
    add-int/2addr p1, v1

    .line 392
    iput p1, p2, Lplg;->d:I

    .line 393
    .line 394
    iget p1, p2, Lplg;->a:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x4

    .line 397
    .line 398
    iput p1, p2, Lplg;->a:I

    .line 399
    .line 400
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-array p2, v2, [Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    aput-object p1, p2, v0

    .line 408
    .line 409
    invoke-interface {v3, v4, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    const-string v0, "isActive() = "

    invoke-static {p0, v0}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lmhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    const-string v0, "getQuery = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waitingOnRequestedGifs = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->W:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handledUpdateEmoji = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handledUpdateStickers = "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lkgd;->a(Lkfu;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isEmojiAvailable = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->V:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxEmoji = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Lghm;->aS()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gifHolderView.hasImages() = "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Lghm;->aS()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stickerHolderView.hasImages() = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Lopv;

    const-string v0, ", "

    .line 16
    invoke-direct {p2, v0}, Lopv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->c:Ljava/util/EnumSet;

    .line 17
    invoke-static {v0}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lgeb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgeb;-><init>(I)V

    invoke-static {v0, v1}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "viewStates = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak:Lfyd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfyd;->h()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhlh;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 18
    .line 19
    iput-object v1, v0, Lghm;->ae:Lghi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lghm;->aN()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lghq;->aW()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 34
    .line 35
    iput-object v1, v0, Lghm;->ae:Lghi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lghm;->aN()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lghq;->aW()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ai()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aj()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ac:Lpvq;

    .line 52
    .line 53
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ac:Lpvq;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Z:Lesd;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ah(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->p:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ag:Lisx;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lisx;->e()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final eY(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->X:Z

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lggz;->b:Lggz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lggz;->c:Lggz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Lgig;

    .line 11
    .line 12
    invoke-direct {v1}, Lgig;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v5, Lgjk;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {v5, p0, p2}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lgcn;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {v6, p0, p2}, Lgcn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 33
    .line 34
    invoke-interface {p2}, Lkfv;->z()Llgs;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v4, 0x7f1410ed

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v1 .. v8}, Lgig;->b(Landroid/content/Context;Landroid/view/View;ILjava/lang/Runnable;Ljava/lang/Runnable;ZLlgs;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b027b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b066b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const p2, 0x7f0b00db

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 76
    .line 77
    const p2, 0x7f0b0082

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->t:Liuw;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lghm;->aU(Liuw;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0084

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f0e0805

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0b0089

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lghq;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->t:Liuw;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lghm;->aU(Liuw;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0b008a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Q:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f0b008b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0b2032

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->R:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0b2031

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->S:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 173
    .line 174
    const v3, 0x7f040299

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lmhf;->h(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->V:I

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 184
    .line 185
    invoke-interface {v1}, Lkfv;->b()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x3

    .line 190
    if-ne v1, v3, :cond_0

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->V:I

    .line 195
    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->V:I

    .line 201
    .line 202
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->V:I

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->S:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 205
    .line 206
    iget v4, v3, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 207
    .line 208
    if-eq v1, v4, :cond_1

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i(I)V

    .line 211
    .line 212
    .line 213
    :cond_1
    new-instance v1, Lghv;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lghv;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->am:Lghv;

    .line 219
    .line 220
    new-instance v0, Lghv;

    .line 221
    .line 222
    const v1, 0x7f0e0804

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 226
    .line 227
    invoke-virtual {p2, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {v0, p2}, Lghv;-><init>(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->s:Lghv;

    .line 235
    .line 236
    iget-object p2, v0, Lghv;->a:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0b2034

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 248
    .line 249
    const v1, 0x7f1410ef

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f1410ec

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 265
    .line 266
    const v2, 0x7f1402d6

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p1, v2, v0, v1}, Leio;->c(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILkfv;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 273
    .line 274
    new-instance v0, Leos;

    .line 275
    .line 276
    invoke-direct {v0, p2}, Leos;-><init>(Lkfv;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->U:Leos;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Leos;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    const p2, 0x7f0b062a

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->p:Landroid/view/View;

    .line 292
    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    const p2, 0x7f0b0629

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ah:Landroid/view/View;

    .line 303
    .line 304
    new-instance p2, Ldpm;

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-direct {p2, v0}, Ldpm;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
.end method

.method public final g(Lkue;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->b:Lkuf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_6

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ai()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->N:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak:Lfyd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfyd;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lghm;->aU(Liuw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->O:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lghm;->aU(Liuw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->g:Lghq;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Q:Landroid/view/View;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->P:Landroid/view/View;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->R:Landroid/view/View;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->S:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->am:Lghv;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->s:Lghv;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ah(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->m:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lgig;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->U:Leos;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Leos;->b()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ah:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ah:Landroid/view/View;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->p:Landroid/view/View;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UniversalMediaKeyboardTablet"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0b0407

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final i()Lesd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Z:Lesd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lgha;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgha;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Z:Lesd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->Z:Lesd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->E:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const-string v2, "dispatchEmojiResults"

    .line 10
    .line 11
    const/16 v3, 0x383

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 14
    .line 15
    const-string v5, "UniversalMediaKeyboardTablet.java"

    .line 16
    .line 17
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "Emoji fetcher returned %d results"

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v2, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Leoa;->t:Leoa;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Leoa;->w:Leoa;

    .line 46
    .line 47
    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ae:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->C(Lkvw;J)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v2, "handleUpdateEmojis"

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpdk;

    .line 68
    .line 69
    const/16 v3, 0x4be

    .line 70
    .line 71
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpdk;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "handleUpdateEmojis(): Received %d emojis"

    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->X:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->T:Ljml;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljml;->d(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpdk;

    .line 101
    .line 102
    const/16 v0, 0x4c2

    .line 103
    .line 104
    invoke-interface {p1, v4, v2, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpdk;

    .line 109
    .line 110
    const-string v0, "handleUpdateEmojis(): Received no emojis"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lggz;->b:Lggz;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H(Lggz;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->W:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljmg;)V
    .locals 9

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktb;->b:Lktb;

    .line 4
    .line 5
    iget-object v2, p1, Ljmg;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, -0x272b

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->x:Lkfv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->an:Lgtx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgtx;->a(Ljmg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ljmg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljnf;->a:Ljnf;

    .line 33
    .line 34
    sget-object v3, Lplg;->q:Lplg;

    .line 35
    .line 36
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 41
    .line 42
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 52
    .line 53
    check-cast v4, Lplg;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    iput v5, v4, Lplg;->b:I

    .line 58
    .line 59
    iget v5, v4, Lplg;->a:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    or-int/2addr v5, v6

    .line 63
    iput v5, v4, Lplg;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v4, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v5

    .line 75
    :goto_0
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 76
    .line 77
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lrru;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Lplg;

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    iput v4, v8, Lplg;->c:I

    .line 94
    .line 95
    iget v4, v8, Lplg;->a:I

    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    iput v4, v8, Lplg;->a:I

    .line 99
    .line 100
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lrru;->t()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v4, Lplg;

    .line 112
    .line 113
    iget v7, v4, Lplg;->a:I

    .line 114
    .line 115
    or-int/lit16 v7, v7, 0x400

    .line 116
    .line 117
    iput v7, v4, Lplg;->a:I

    .line 118
    .line 119
    iput-object v1, v4, Lplg;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->h:Ljnm;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Ljnm;->b:Ljnm;

    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 132
    .line 133
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lrru;->t()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 143
    .line 144
    check-cast v4, Lplg;

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    iput v1, v4, Lplg;->d:I

    .line 149
    .line 150
    iget v1, v4, Lplg;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    iput v1, v4, Lplg;->a:I

    .line 155
    .line 156
    sget-object v1, Lpog;->i:Lpog;

    .line 157
    .line 158
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 163
    .line 164
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lrru;->t()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    check-cast v7, Lpog;

    .line 177
    .line 178
    iput v6, v7, Lpog;->b:I

    .line 179
    .line 180
    iget v8, v7, Lpog;->a:I

    .line 181
    .line 182
    or-int/2addr v8, v6

    .line 183
    iput v8, v7, Lpog;->a:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-boolean p1, p1, Ljmg;->g:Z

    .line 195
    .line 196
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 197
    .line 198
    check-cast v4, Lpog;

    .line 199
    .line 200
    iget v7, v4, Lpog;->a:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x4

    .line 203
    .line 204
    iput v7, v4, Lpog;->a:I

    .line 205
    .line 206
    iput-boolean p1, v4, Lpog;->d:Z

    .line 207
    .line 208
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lpog;

    .line 213
    .line 214
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 215
    .line 216
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->e:Lkvo;

    .line 226
    .line 227
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 228
    .line 229
    check-cast v4, Lplg;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, v4, Lplg;->l:Lpog;

    .line 235
    .line 236
    iget p1, v4, Lplg;->a:I

    .line 237
    .line 238
    or-int/lit16 p1, p1, 0x800

    .line 239
    .line 240
    iput p1, v4, Lplg;->a:I

    .line 241
    .line 242
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array v3, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aput-object v0, v3, v4

    .line 250
    .line 251
    aput-object p1, v3, v6

    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H:Lekw;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lekw;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lisy;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lgig;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgig;->c(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lgig;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->af:Lgig;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgig;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Lowf;

    .line 46
    .line 47
    invoke-direct {v1}, Lowf;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lgge;->a:Lgge;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->L:Leiz;

    .line 56
    .line 57
    invoke-virtual {v3}, Leiz;->b()Ljrd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v2, v4, :cond_2

    .line 75
    .line 76
    move v0, v5

    .line 77
    :cond_2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljrk;

    .line 80
    .line 81
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lglm;

    .line 85
    .line 86
    invoke-direct {v4, p0, v1, v2}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljrk;->d(Ljqy;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfvp;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, v2}, Lfvp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljrk;->c(Ljqy;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Ljrk;->b:Lbhh;

    .line 102
    .line 103
    sget-object v1, Ljbv;->b:Ljbv;

    .line 104
    .line 105
    iput-object v1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljrd;->C(Ljrb;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->o:Lowk;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lpbo;

    .line 18
    .line 19
    iget v5, v5, Lpbo;->c:I

    .line 20
    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lowk;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lggm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :goto_1
    move v1, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lggm;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    if-eq v0, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lggm;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    move v1, v5

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iput-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->k:J

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    sget-object v2, Ljbv;->b:Ljbv;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i()Lesd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v5}, Lesd;->j(I)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aa:Lggj;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v5, Lggj;

    .line 84
    .line 85
    new-instance v9, Lggt;

    .line 86
    .line 87
    invoke-direct {v9, p0, v3}, Lggt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 88
    .line 89
    .line 90
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->I:Lemj;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->K:Lemj;

    .line 93
    .line 94
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->J:Lemj;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    invoke-direct/range {v7 .. v12}, Lggj;-><init>(Landroid/content/Context;Lggl;Lemj;Lemj;Lemj;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aa:Lggj;

    .line 101
    .line 102
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aa:Lggj;

    .line 103
    .line 104
    invoke-static {v4, v5, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ac:Lpvq;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i()Lesd;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v0}, Lesd;->e(Ljava/lang/String;)Ljre;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lmkd;->cm(Ljre;)Ljrd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ab:Lggk;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    new-instance v5, Lggk;

    .line 133
    .line 134
    new-instance v7, Lggt;

    .line 135
    .line 136
    invoke-direct {v7, p0, v3}, Lggt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v7}, Lggk;-><init>(Lggl;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ab:Lggk;

    .line 143
    .line 144
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ab:Lggk;

    .line 145
    .line 146
    invoke-static {v4, v5, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ac:Lpvq;

    .line 150
    .line 151
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->i:Z

    .line 152
    .line 153
    sget v2, Lowk;->d:I

    .line 154
    .line 155
    sget-object v2, Lpbo;->a:Lowk;

    .line 156
    .line 157
    invoke-static {v2}, Lmkd;->cp(Ljava/lang/Object;)Ljre;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ap:Lhrc;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lggi;->a(Landroid/content/Context;Lhrc;)Ljre;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ap:Lhrc;

    .line 179
    .line 180
    invoke-static {}, Legj;->a()Legi;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0}, Legi;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    iput v5, v4, Legi;->a:I

    .line 189
    .line 190
    invoke-virtual {v4}, Legi;->a()Legj;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Lhrc;->s(Legj;)Ljre;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->M:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Lghm;->aN()V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ak:Lfyd;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->al:Lfyb;

    .line 212
    .line 213
    invoke-virtual {v6, v4, v5, v2, v7}, Lfyd;->g(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Ljre;Lfyb;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ae:J

    .line 221
    .line 222
    invoke-static {p0}, Lkgd;->a(Lkfu;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v4, "fetchEmoji"

    .line 227
    .line 228
    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet"

    .line 229
    .line 230
    const-string v6, "UniversalMediaKeyboardTablet.java"

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 235
    .line 236
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lpdk;

    .line 241
    .line 242
    const/16 v7, 0x324

    .line 243
    .line 244
    invoke-interface {v2, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lpdk;

    .line 249
    .line 250
    const-string v7, "fetchEmoji(): Emoji are not available"

    .line 251
    .line 252
    invoke-interface {v2, v7}, Lpdk;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G:Lowk;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ad:Lggh;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->H:Lekw;

    .line 267
    .line 268
    new-instance v1, Lggh;

    .line 269
    .line 270
    new-instance v2, Lggv;

    .line 271
    .line 272
    invoke-direct {v2, p0, v3}, Lggv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lggh;-><init>(Lekw;Lggg;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ad:Lggh;

    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ad:Lggh;

    .line 281
    .line 282
    invoke-virtual {v0}, Lggh;->b()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->w:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v2}, Lega;->a(Landroid/content/Context;)Lega;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v1}, Lega;->c(Ljava/util/Locale;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    :cond_d
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->a:Lpdn;

    .line 305
    .line 306
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lpdk;

    .line 311
    .line 312
    const/16 v2, 0x32d

    .line 313
    .line 314
    invoke-interface {v1, v5, v4, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lpdk;

    .line 319
    .line 320
    const-string v2, "fetchEmoji(): Emoji search data is not ready"

    .line 321
    .line 322
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->G:Lowk;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->n(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aq:Liuw;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->ao:Lhlh;

    .line 341
    .line 342
    new-instance v2, Liuw;

    .line 343
    .line 344
    new-instance v4, Lggv;

    .line 345
    .line 346
    invoke-direct {v4, p0, v3}, Lggv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v1, v4}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aq:Liuw;

    .line 353
    .line 354
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet;->aq:Liuw;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Liuw;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    return-void
.end method
