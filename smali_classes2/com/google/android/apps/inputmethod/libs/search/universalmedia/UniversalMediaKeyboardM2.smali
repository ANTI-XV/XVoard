.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljmm;
.implements Ljmo;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field private static final p:Lowk;


# instance fields
.field private final G:Lemj;

.field private final H:Lemj;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field private P:Ljml;

.field private Q:Landroid/view/View;

.field private final R:Lisx;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Lesd;

.field private X:Lggj;

.field private Y:Lggk;

.field private Z:Lpvq;

.field private aa:Lggh;

.field private ab:Leju;

.field private ac:Leki;

.field private ad:J

.field private final ae:Lghn;

.field private final af:Lghn;

.field private final ag:Lghi;

.field private final ah:Lfyd;

.field private final ai:Lfyb;

.field private aj:Lghv;

.field private final ak:Lgtx;

.field private final al:Lhlh;

.field private final am:Lhrc;

.field private an:Liuw;

.field public final b:I

.field public final c:Ljava/util/EnumSet;

.field public final d:Lemg;

.field public final e:Lkvo;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public g:Lghq;

.field public h:Ljnm;

.field public i:Landroid/widget/ViewSwitcher;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lghv;

.field public final o:Liuw;

.field private final s:Lekw;

.field private final t:Lemj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 8
    .line 9
    sget v0, Lowk;->d:I

    .line 10
    .line 11
    sget-object v0, Lpbo;->a:Lowk;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lowk;

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
    const-class p3, Lggs;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 27
    .line 28
    new-instance p3, Liuw;

    .line 29
    .line 30
    invoke-direct {p3}, Liuw;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->o:Liuw;

    .line 34
    .line 35
    sget-object p3, Ljnm;->c:Ljnm;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

    .line 47
    .line 48
    new-instance p3, Lggr;

    .line 49
    .line 50
    const p4, 0x7f1402e3

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, p4}, Lggr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Lghn;

    .line 57
    .line 58
    new-instance p3, Lggr;

    .line 59
    .line 60
    const p4, 0x7f140303

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0, p4}, Lggr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:Lghn;

    .line 67
    .line 68
    new-instance p3, Lggu;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, p4}, Lggu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:Lghi;

    .line 75
    .line 76
    new-instance p3, Lfyd;

    .line 77
    .line 78
    invoke-direct {p3}, Lfyd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lfyd;

    .line 82
    .line 83
    new-instance p3, Lggx;

    .line 84
    .line 85
    invoke-direct {p3, p0, p4}, Lggx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lfyb;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lekw;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lhrc;

    .line 93
    .line 94
    new-instance p3, Lemg;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lemg;

    .line 100
    .line 101
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 106
    .line 107
    invoke-static {p1}, Lggp;->a(Landroid/content/Context;)Ljpg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "recent_content_suggestion_shared"

    .line 128
    .line 129
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lemj;

    .line 134
    .line 135
    const-string p3, "recent_bitmoji_shared"

    .line 136
    .line 137
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Lemj;

    .line 142
    .line 143
    const-string p3, "recent_sticker_shared"

    .line 144
    .line 145
    invoke-static {p2, p3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Lemj;

    .line 150
    .line 151
    new-instance p2, Lgtx;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgtx;

    .line 157
    .line 158
    new-instance p1, Lhlh;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, p2}, Lhlh;-><init>([C)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lhlh;

    .line 165
    .line 166
    new-instance p1, Lggq;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lggq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Lisx;

    .line 172
    .line 173
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

.method private final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method private static aj(Landroid/view/View;I)V
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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

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
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C(Lkvw;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Lggs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lggs;->ordinal()I

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 44
    .line 45
    sget-object v0, Lggs;->a:Lggs;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 51
    .line 52
    sget-object v0, Lggs;->i:Lggs;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 79
    .line 80
    sget-object v1, Lggs;->a:Lggs;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 86
    .line 87
    sget-object v1, Lggs;->j:Lggs;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 146
    .line 147
    sget-object v0, Lggs;->g:Lggs;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 164
    .line 165
    sget-object v0, Lggs;->h:Lggs;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 192
    .line 193
    sget-object v0, Lggs;->d:Lggs;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 199
    .line 200
    sget-object v0, Lggs;->e:Lggs;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 207
    .line 208
    sget-object v0, Lggs;->d:Lggs;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 214
    .line 215
    sget-object v0, Lggs;->f:Lggs;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 222
    .line 223
    sget-object v0, Lggs;->f:Lggs;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 229
    .line 230
    sget-object v0, Lggs;->e:Lggs;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 257
    .line 258
    sget-object v0, Lggs;->b:Lggs;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 270
    .line 271
    sget-object v0, Lggs;->c:Lggs;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 308
    .line 309
    sget-object v0, Lggs;->a:Lggs;

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
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:J

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
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 10
    .line 11
    sget-object v1, Lggs;->i:Lggs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v1, Lggs;->c:Lggs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 30
    .line 31
    sget-object v1, Lggs;->h:Lggs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v1, Lggs;->f:Lggs;

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
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lggs;->j:Lggs;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 61
    .line 62
    sget-object v2, Lggs;->d:Lggs;

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
    const/16 v8, 0x12

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
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 119
    .line 120
    sget-object v1, Lenw;->H:Lenw;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 151
    .line 152
    sget-object v7, Lggs;->e:Lggs;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

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
    const v7, 0x7f140616

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lehn;->f(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lehn;->a()Leho;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1, v7, v0}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 189
    .line 190
    sget-object v1, Lenw;->G:Lenw;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v4, v3

    .line 209
    .line 210
    aput-object v8, v4, v5

    .line 211
    .line 212
    aput-object v9, v4, v6

    .line 213
    .line 214
    aput-object v10, v4, v2

    .line 215
    .line 216
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 221
    .line 222
    sget-object v1, Leoa;->z:Leoa;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:J

    .line 229
    .line 230
    sub-long/2addr v2, v4

    .line 231
    invoke-interface {v0, v1, v2, v3}, Lkvo;->l(Lkvw;J)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lggs;->i:Lggs;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

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
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lfyd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfyd;->h()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljnm;->b:Ljnm;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Llhx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 15
    .line 16
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Landroid/widget/ViewSwitcher;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Lisx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Lpuk;->a:Lpuk;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lisx;->d(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lhlh;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lhlh;->i(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lghq;->aV()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lghv;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lghq;->aX(Lghv;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Lghn;

    .line 68
    .line 69
    iput-object v2, v0, Lghm;->ad:Lghn;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lghq;->aV()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lghm;->aT()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:Lghn;

    .line 86
    .line 87
    iput-object v2, v0, Lghm;->ad:Lghn;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:Lghi;

    .line 90
    .line 91
    iput-object v2, v0, Lghm;->ae:Lghi;

    .line 92
    .line 93
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    new-instance v2, Lepx;

    .line 99
    .line 100
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f150949

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 113
    .line 114
    invoke-direct {v2, v3, v5}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljmn;

    .line 118
    .line 119
    invoke-direct {v10, v2}, Ljmn;-><init>(Ljkw;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljml;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v3, Lggp;->a:Ljpg;

    .line 131
    .line 132
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sget-object v3, Lggp;->b:Ljpg;

    .line 143
    .line 144
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const v7, 0x7f150949

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    move-object v6, p0

    .line 159
    invoke-direct/range {v3 .. v10}, Ljml;-><init>(Ljmp;Landroid/view/View;Ljmm;IZZLjmn;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f070887

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v0, v3}, Ljml;->e(II)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

    .line 181
    .line 182
    iput-object p0, v2, Ljml;->e:Ljmo;

    .line 183
    .line 184
    :cond_5
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y()V

    .line 194
    .line 195
    .line 196
    sget-object p2, Ljnm;->c:Ljnm;

    .line 197
    .line 198
    if-eq p1, p2, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 205
    .line 206
    sget-object v3, Lenw;->O:Lenw;

    .line 207
    .line 208
    sget-object v4, Lplg;->q:Lplg;

    .line 209
    .line 210
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 215
    .line 216
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Lrru;->t()V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 226
    .line 227
    check-cast v5, Lplg;

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    iput v6, v5, Lplg;->b:I

    .line 232
    .line 233
    iget v6, v5, Lplg;->a:I

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    or-int/2addr v6, v7

    .line 237
    iput v6, v5, Lplg;->a:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, La;->G(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 248
    .line 249
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 259
    .line 260
    move-object v8, v6

    .line 261
    check-cast v8, Lplg;

    .line 262
    .line 263
    add-int/2addr v5, v0

    .line 264
    iput v5, v8, Lplg;->c:I

    .line 265
    .line 266
    iget v5, v8, Lplg;->a:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x2

    .line 269
    .line 270
    iput v5, v8, Lplg;->a:I

    .line 271
    .line 272
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Lrru;->t()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 282
    .line 283
    check-cast v5, Lplg;

    .line 284
    .line 285
    iget v6, v5, Lplg;->a:I

    .line 286
    .line 287
    or-int/lit16 v6, v6, 0x400

    .line 288
    .line 289
    iput v6, v5, Lplg;->a:I

    .line 290
    .line 291
    iput-object p2, v5, Lplg;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Lenx;->a(Ljnm;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 298
    .line 299
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Lrru;->t()V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 309
    .line 310
    check-cast p2, Lplg;

    .line 311
    .line 312
    add-int/2addr p1, v0

    .line 313
    iput p1, p2, Lplg;->d:I

    .line 314
    .line 315
    iget p1, p2, Lplg;->a:I

    .line 316
    .line 317
    or-int/lit8 p1, p1, 0x4

    .line 318
    .line 319
    iput p1, p2, Lplg;->a:I

    .line 320
    .line 321
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-array p2, v7, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p1, p2, v1

    .line 328
    .line 329
    invoke-interface {v2, v3, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
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

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waitingOnRequestedGifs = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handledUpdateEmoji = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Z

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

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxEmoji = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

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

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

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

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Ljava/util/EnumSet;

    .line 17
    invoke-static {v0}, Lnok;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lgeb;

    const/16 v2, 0x11

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leju;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Leki;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Leki;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lhlh;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lfyd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfyd;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 32
    .line 33
    iput-object v1, v0, Lghm;->ae:Lghi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lghm;->aN()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lghq;->aW()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v1, v0, Lghm;->ad:Lghn;

    .line 48
    .line 49
    iput-object v1, v0, Lghm;->ae:Lghi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lghm;->aN()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lghq;->aW()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpvq;

    .line 66
    .line 67
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpvq;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lesd;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Landroid/widget/ViewSwitcher;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Lisx;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lisx;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final eY(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Z

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
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Z

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lggs;->b:Lggs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lggs;->c:Lggs;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 12
    .line 13
    new-instance v0, Leju;

    .line 14
    .line 15
    new-instance v2, Lfvm;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Lfvm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v2}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Leki;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Leki;

    .line 34
    .line 35
    const p2, 0x7f1410ec

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 39
    .line 40
    const v2, 0x7f1402d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p2, v1}, Leki;->b(IILkfv;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b02a0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Landroid/widget/ViewSwitcher;

    .line 56
    .line 57
    const p2, 0x7f0b0629

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:Landroid/view/View;

    .line 65
    .line 66
    new-instance p2, Ldpm;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ldpm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    const p2, 0x7f0b027b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 89
    .line 90
    const p2, 0x7f0b066b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const p2, 0x7f0b0082

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->o:Liuw;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lghm;->aU(Liuw;)V

    .line 115
    .line 116
    .line 117
    const p2, 0x7f0b0084

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f0e0805

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f0b0089

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lghq;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->o:Liuw;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lghm;->aU(Liuw;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b008a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0b008b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b2032

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0b2031

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 197
    .line 198
    const v3, 0x7f040299

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Lmhf;->h(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 208
    .line 209
    invoke-interface {v0}, Lkfv;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_1

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:I

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:I

    .line 224
    .line 225
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:I

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 228
    .line 229
    iget v3, v1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 230
    .line 231
    if-eq v0, v3, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i(I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    new-instance v0, Lghv;

    .line 237
    .line 238
    invoke-direct {v0, p2}, Lghv;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lghv;

    .line 242
    .line 243
    new-instance p2, Lghv;

    .line 244
    .line 245
    const v0, 0x7f0e0803

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Lghv;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lghv;

    .line 258
    .line 259
    iget-object p1, p2, Lghv;->a:Landroid/view/View;

    .line 260
    .line 261
    const p2, 0x7f0b2034

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f1410ef

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    return-void
.end method

.method public final g(Lkue;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->g(Lkue;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 5
    .line 6
    sget-object v0, Lkuf;->a:Lkuf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Leki;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Landroid/widget/ViewSwitcher;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lkuf;->b:Lkuf;

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lfyd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfyd;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lghm;->aU(Liuw;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lghm;->aU(Liuw;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lghv;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lghv;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UniversalMediaKeyboardM2"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lesd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lgha;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgha;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lesd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lesd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->E:Landroid/view/inputmethod/EditorInfo;

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

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
    const/16 v3, 0x323

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 14
    .line 15
    const-string v5, "UniversalMediaKeyboardM2.java"

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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C(Lkvw;J)V

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
    const/16 v3, 0x461

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
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

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
    const/16 v0, 0x465

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
    sget-object p1, Lggs;->b:Lggs;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I()V

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgtx;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lekw;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lekw;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final w()V
    .locals 4

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
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f1403ad

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lekd;->a()Lekc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x5

    .line 27
    iput v3, v2, Lekc;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lekc;->a()Lekd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Leju;->h(Lekd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 37
    .line 38
    invoke-static {}, Lejg;->c()V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140306

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lejg;->e(II)Lgjs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Leju;->l(Lejv;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lekd;->a()Lekc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    iput v3, v2, Lekc;->b:I

    .line 66
    .line 67
    sget-object v3, Ljne;->o:Ljpg;

    .line 68
    .line 69
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lekc;->e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lekc;->a()Lekd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Leju;->h(Lekd;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Leju;

    .line 90
    .line 91
    invoke-static {}, Lejg;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Leju;->l(Lejv;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lggs;->a:Lggs;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H(Lggs;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Ljml;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lowk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljml;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lghm;->aN()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Lghq;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lghm;->aN()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:J

    .line 41
    .line 42
    sget-object v1, Ljbv;->b:Ljbv;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i()Lesd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-interface {v2, v4}, Lesd;->j(I)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lggj;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v4, Lggj;

    .line 67
    .line 68
    new-instance v7, Lggt;

    .line 69
    .line 70
    invoke-direct {v7, p0, v3}, Lggt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lemj;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Lemj;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Lemj;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v10}, Lggj;-><init>(Landroid/content/Context;Lggl;Lemj;Lemj;Lemj;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lggj;

    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lggj;

    .line 86
    .line 87
    invoke-static {v2, v4, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpvq;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i()Lesd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v0}, Lesd;->e(Ljava/lang/String;)Ljre;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lmkd;->cm(Ljre;)Ljrd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lggk;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Lggk;

    .line 110
    .line 111
    new-instance v5, Lggt;

    .line 112
    .line 113
    invoke-direct {v5, p0, v3}, Lggt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Lggk;-><init>(Lggl;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lggk;

    .line 120
    .line 121
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lggk;

    .line 122
    .line 123
    invoke-static {v2, v4, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpvq;

    .line 127
    .line 128
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Z

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lhrc;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lggi;->a(Landroid/content/Context;Lhrc;)Ljre;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lhrc;

    .line 146
    .line 147
    invoke-static {}, Legj;->a()Legi;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Legi;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    iput v4, v2, Legi;->a:I

    .line 156
    .line 157
    invoke-virtual {v2}, Legi;->a()Legj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lhrc;->s(Legj;)Ljre;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lghm;->aN()V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lfyd;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lfyb;

    .line 179
    .line 180
    invoke-virtual {v5, v2, v4, v1, v6}, Lfyd;->g(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Ljre;Lfyb;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:J

    .line 188
    .line 189
    invoke-static {p0}, Lkgd;->a(Lkfu;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v2, "fetchEmoji"

    .line 194
    .line 195
    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 196
    .line 197
    const-string v5, "UniversalMediaKeyboardM2.java"

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lpdk;

    .line 208
    .line 209
    const/16 v1, 0x2d2

    .line 210
    .line 211
    invoke-interface {v0, v4, v2, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lpdk;

    .line 216
    .line 217
    const-string v1, "fetchEmoji(): Emoji are not available"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lowk;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lggh;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lekw;

    .line 239
    .line 240
    new-instance v1, Lggh;

    .line 241
    .line 242
    new-instance v2, Lggv;

    .line 243
    .line 244
    invoke-direct {v2, p0, v3}, Lggv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lggh;-><init>(Lekw;Lggg;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lggh;

    .line 251
    .line 252
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lggh;

    .line 253
    .line 254
    invoke-virtual {v0}, Lggh;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v6}, Lega;->a(Landroid/content/Context;)Lega;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v1}, Lega;->c(Ljava/util/Locale;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->an:Liuw;

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lhlh;

    .line 281
    .line 282
    new-instance v2, Liuw;

    .line 283
    .line 284
    new-instance v4, Lggv;

    .line 285
    .line 286
    invoke-direct {v4, p0, v3}, Lggv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v1, v4}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->an:Liuw;

    .line 293
    .line 294
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->an:Liuw;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Liuw;->s(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpdn;

    .line 301
    .line 302
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lpdk;

    .line 307
    .line 308
    const/16 v1, 0x2d7

    .line 309
    .line 310
    invoke-interface {v0, v4, v2, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lpdk;

    .line 315
    .line 316
    const-string v1, "fetchEmoji(): Emoji search data is not ready"

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lowk;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
