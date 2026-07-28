.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Leuw;
.implements Ljhk;
.implements Lfuu;
.implements Ljmo;
.implements Ljmm;
.implements Ljjv;
.implements Lghw;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Lekw;

.field private final c:Ljava/lang/String;

.field private final d:Lkvo;

.field private final e:Lftu;

.field private f:Lghr;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

.field private i:Ljmr;

.field private j:Ljjx;

.field private k:Landroid/view/ViewGroup;

.field private l:Leju;

.field private m:Leki;

.field private final n:Ljea;

.field private o:Z

.field private final p:Lhlh;

.field private final s:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 6

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lekw;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const p4, 0x7f1402fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Lkfv;->y()Lkvo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lkvo;

    .line 30
    .line 31
    new-instance p3, Lhlh;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p4}, Lhlh;-><init>([C)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lhlh;

    .line 38
    .line 39
    new-instance v3, Lftu;

    .line 40
    .line 41
    invoke-direct {v3}, Lftu;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lftu;

    .line 45
    .line 46
    new-instance p3, Liuw;

    .line 47
    .line 48
    invoke-direct {p3, p4, p4}, Liuw;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->s:Liuw;

    .line 52
    .line 53
    invoke-static {}, Ljdm;->a()Ljdl;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Ldid;

    .line 58
    .line 59
    const/16 p5, 0xd

    .line 60
    .line 61
    invoke-direct {p4, p5}, Ldid;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p3, Ljdl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Liuw;->u(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, p4}, Ljdl;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Liuw;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p3, p4}, Ljdl;->d(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lffs;

    .line 81
    .line 82
    const/16 p5, 0x8

    .line 83
    .line 84
    invoke-direct {p4, p0, p5}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljdl;->c(Ljqy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljdl;->a()Ljdm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lixo;

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    invoke-direct {v5, p0, p3}, Lixo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move-object v1, p2

    .line 102
    move-object v2, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lgei;->ch(Landroid/content/Context;Lkfv;Lbhh;Lftu;Ljdm;Ljava/util/function/Supplier;)Ljea;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 108
    .line 109
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Ljmr;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Ljmr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Ljjx;->g:F

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lowk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lowk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Ljmr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljml;->d(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lfjq;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lfjq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lowk;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljjx;->b(Lowk;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lowk;->size()I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Leho;->a()Lehn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lehn;->e(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f080464

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lehn;->g(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f140608

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lehn;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lehn;->a()Leho;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Leho;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpdn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpdk;

    .line 120
    .line 121
    const-string v0, "displayEmoji"

    .line 122
    .line 123
    const/16 v1, 0x1a0

    .line 124
    .line 125
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 126
    .line 127
    const-string v3, "EmojiSearchResultKeyboard.java"

    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lpdk;

    .line 134
    .line 135
    const-string v0, "No results found"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final F()Lhrc;
    .locals 3

    .line 1
    new-instance v0, Lhrc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->u:Lktz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhrc;-><init>(Landroid/content/Context;Lktz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final cJ()Ljava/lang/String;
    .locals 4

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
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const v1, 0x7f1402dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140436

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

.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final cP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljjx;->f:Ljjy;

    .line 6
    .line 7
    iput p1, v0, Ljjy;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final cY(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljjx;->i:Ljkw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljkw;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljjx;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljea;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->s:Liuw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Liuw;->A(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->a:Lghw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 37
    .line 38
    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lepx;

    .line 71
    .line 72
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f150260

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljmn;

    .line 90
    .line 91
    invoke-direct {v12, v1}, Ljmn;-><init>(Ljkw;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljmr;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v0, Lehk;->c:Ljpg;

    .line 104
    .line 105
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v0, Lehk;->d:Ljpg;

    .line 116
    .line 117
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const v9, 0x7f150260

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v5 .. v12}, Ljmr;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Ljmm;IZZLjmn;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Ljmr;

    .line 136
    .line 137
    iput-object p0, v1, Ljml;->e:Ljmo;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f070159

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f070156

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Ljmr;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Ljml;->e(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Ljjz;->a()Ljmv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Lfuo;->a()Lfuo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Lfuo;->e:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljmv;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v3, 0x7f0700ef

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-int v1, v1

    .line 204
    invoke-virtual {v0, v1}, Ljmv;->g(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lepx;

    .line 208
    .line 209
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x7f150236

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 224
    .line 225
    invoke-direct {v1, v3, v5}, Lepx;-><init>(Landroid/content/Context;Lkfv;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Ljmv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljmv;->e()Ljjz;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 235
    .line 236
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v1, Ljjx;

    .line 243
    .line 244
    new-instance v5, Lfus;

    .line 245
    .line 246
    invoke-direct {v5, v0, v2}, Lfus;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    check-cast v7, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    move-object v6, p0

    .line 256
    invoke-direct/range {v3 .. v8}, Ljjx;-><init>(Ljjg;Ljjo;Ljjv;Landroid/support/v7/widget/RecyclerView;Ljjz;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 260
    .line 261
    :cond_3
    :goto_0
    invoke-static {p2}, Lejg;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->q:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Leju;

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-static {}, Lekd;->a()Lekc;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput v3, v4, Lekc;->b:I

    .line 277
    .line 278
    invoke-virtual {v4}, Lekc;->a()Lekd;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Leju;->h(Lekd;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lejg;->c()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v4, 0x7f1402dc

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4}, Lejg;->g(Ljava/lang/String;I)Lgjs;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Leju;

    .line 300
    .line 301
    if-eqz v4, :cond_4

    .line 302
    .line 303
    invoke-virtual {v1}, Lgjs;->g()Lejv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v4, v1}, Leju;->l(Lejv;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lhlh;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lhlh;->i(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lhlh;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->C(Lowk;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lhlh;->j()V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ljnm;->b:Ljnm;

    .line 338
    .line 339
    invoke-static {p2, v1}, Lejg;->k(Ljava/lang/Object;Ljnm;)Ljnm;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v4, Ljnm;->c:Ljnm;

    .line 344
    .line 345
    if-eq v1, v4, :cond_9

    .line 346
    .line 347
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lkvo;

    .line 348
    .line 349
    sget-object v5, Lenw;->O:Lenw;

    .line 350
    .line 351
    sget-object v6, Lplg;->q:Lplg;

    .line 352
    .line 353
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 358
    .line 359
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_5

    .line 364
    .line 365
    invoke-virtual {v6}, Lrru;->t()V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    check-cast v8, Lplg;

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    iput v9, v8, Lplg;->b:I

    .line 375
    .line 376
    iget v10, v8, Lplg;->a:I

    .line 377
    .line 378
    or-int/2addr v10, v9

    .line 379
    iput v10, v8, Lplg;->a:I

    .line 380
    .line 381
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_6

    .line 386
    .line 387
    invoke-virtual {v6}, Lrru;->t()V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 391
    .line 392
    move-object v8, v7

    .line 393
    check-cast v8, Lplg;

    .line 394
    .line 395
    const/4 v10, 0x2

    .line 396
    iput v10, v8, Lplg;->c:I

    .line 397
    .line 398
    iget v11, v8, Lplg;->a:I

    .line 399
    .line 400
    or-int/2addr v10, v11

    .line 401
    iput v10, v8, Lplg;->a:I

    .line 402
    .line 403
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_7

    .line 408
    .line 409
    invoke-virtual {v6}, Lrru;->t()V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 413
    .line 414
    check-cast v7, Lplg;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v8, v7, Lplg;->a:I

    .line 420
    .line 421
    or-int/lit16 v8, v8, 0x400

    .line 422
    .line 423
    iput v8, v7, Lplg;->a:I

    .line 424
    .line 425
    iput-object v0, v7, Lplg;->k:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lenx;->a(Ljnm;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 432
    .line 433
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_8

    .line 438
    .line 439
    invoke-virtual {v6}, Lrru;->t()V

    .line 440
    .line 441
    .line 442
    :cond_8
    iget-object v1, v6, Lrru;->b:Lrrz;

    .line 443
    .line 444
    check-cast v1, Lplg;

    .line 445
    .line 446
    add-int/lit8 v0, v0, -0x1

    .line 447
    .line 448
    iput v0, v1, Lplg;->d:I

    .line 449
    .line 450
    iget v0, v1, Lplg;->a:I

    .line 451
    .line 452
    or-int/2addr v0, v3

    .line 453
    iput v0, v1, Lplg;->a:I

    .line 454
    .line 455
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v1, v9, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v0, v1, v2

    .line 462
    .line 463
    invoke-interface {v4, v5, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Z

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 471
    .line 472
    invoke-virtual {v0, p2}, Ljea;->a(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lftu;

    .line 476
    .line 477
    invoke-virtual {p2, p1}, Lftu;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    const-string v0, "isActive = "

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

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "getQuery = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Leju;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Leki;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljea;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lftu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lftu;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;->a:Lghw;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljjx;->close()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ljjx;

    .line 46
    .line 47
    :cond_3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final eV(Landroid/view/inputmethod/EditorInfo;)Ljzz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final eW(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eX(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final eY(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    const p1, 0x7f14015c

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lill;->e(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f14015a

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lill;->e(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
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
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 11
    .line 12
    new-instance v0, Leju;

    .line 13
    .line 14
    new-instance v1, Lfut;

    .line 15
    .line 16
    new-instance v2, Lerh;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Lfut;-><init>(Lkfv;Loqx;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, Leju;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkfv;Lejt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Leju;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Leki;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p2, p1, v1}, Leki;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Leki;

    .line 40
    .line 41
    const p1, 0x7f1401da

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 45
    .line 46
    const v1, 0x7f140436

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Leki;->b(IILkfv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 54
    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    const p2, 0x7f0b04b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const p2, 0x7f0b066b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 80
    .line 81
    const v0, 0x7f0b0130

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v0, v1}, Ljea;->c(Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 92
    .line 93
    .line 94
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 101
    .line 102
    :cond_1
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
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Leju;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lghr;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Leki;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkuf;->b:Lkuf;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->H()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lcom/google/android/apps/inputmethod/libs/search/widget/EmojiVariableHeightSoftKeyboardView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Ljea;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljea;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiSearchResultKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()I
    .locals 1

    .line 1
    const v0, 0x7f0b0408

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final i(Ljmg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t(Ljmg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljmg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t(Ljmg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lpdn;

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
    const/16 v2, 0x1dd

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 12
    .line 13
    const-string v4, "consumeEvent"

    .line 14
    .line 15
    const-string v5, "EmojiSearchResultKeyboard.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "consumeEvent: %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget v6, v1, Lktc;->c:I

    .line 37
    .line 38
    const/16 v7, -0x2739

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v6, v7, :cond_7

    .line 42
    .line 43
    iget-object p1, v1, Lktc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of p1, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Lkvo;

    .line 50
    .line 51
    sget-object v0, Lenw;->V:Lenw;

    .line 52
    .line 53
    sget-object v3, Lplg;->q:Lplg;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 60
    .line 61
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lrru;->t()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lplg;

    .line 74
    .line 75
    iput v8, v5, Lplg;->b:I

    .line 76
    .line 77
    iget v6, v5, Lplg;->a:I

    .line 78
    .line 79
    or-int/2addr v6, v8

    .line 80
    iput v6, v5, Lplg;->a:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lrru;->t()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 92
    .line 93
    check-cast v4, Lplg;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    iput v5, v4, Lplg;->c:I

    .line 97
    .line 98
    iget v6, v4, Lplg;->a:I

    .line 99
    .line 100
    or-int/2addr v6, v5

    .line 101
    iput v6, v4, Lplg;->a:I

    .line 102
    .line 103
    sget-object v4, Lple;->g:Lple;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v1, Lktc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v7, Lkty;->K:Lowk;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Lkty;->a(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Lowk;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Lple;

    .line 142
    .line 143
    iget v10, v9, Lple;->a:I

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x4

    .line 146
    .line 147
    iput v10, v9, Lple;->a:I

    .line 148
    .line 149
    iput v6, v9, Lple;->d:I

    .line 150
    .line 151
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lrru;->t()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 161
    .line 162
    check-cast v6, Lple;

    .line 163
    .line 164
    iput v5, v6, Lple;->c:I

    .line 165
    .line 166
    iget v7, v6, Lple;->a:I

    .line 167
    .line 168
    or-int/2addr v5, v7

    .line 169
    iput v5, v6, Lple;->a:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lple;

    .line 176
    .line 177
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 178
    .line 179
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Lrru;->t()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v5, v3, Lrru;->b:Lrrz;

    .line 189
    .line 190
    check-cast v5, Lplg;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v4, v5, Lplg;->e:Lple;

    .line 196
    .line 197
    iget v4, v5, Lplg;->a:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x8

    .line 200
    .line 201
    iput v4, v5, Lplg;->a:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v4, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v3, v4, v2

    .line 210
    .line 211
    invoke-interface {p1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lktc;->e:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v0, Ljnm;->c:Ljnm;

    .line 217
    .line 218
    const-string v1, "subcategory"

    .line 219
    .line 220
    const-string v2, "activation_source"

    .line 221
    .line 222
    invoke-static {v1, p1, v2, v0}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 227
    .line 228
    new-instance v1, Lktc;

    .line 229
    .line 230
    new-instance v2, Lkvc;

    .line 231
    .line 232
    sget-object v3, Lktz;->d:Lktz;

    .line 233
    .line 234
    invoke-direct {v2, v3, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 p1, -0x2778

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, p1, v3, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    sget-object p1, Ljqt;->a:Ljqt;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/16 v0, 0x1fe

    .line 258
    .line 259
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lpdk;

    .line 264
    .line 265
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 266
    .line 267
    const-string v1, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    return v8

    .line 273
    :cond_7
    const/16 v0, -0x2757

    .line 274
    .line 275
    if-ne v6, v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v1, Lktc;->e:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v0, v0, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-static {p1}, Ljnb;->c(Ljnb;)Ljnb;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of v3, v1, Ljava/lang/CharSequence;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    check-cast v1, Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/CharSequence;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    const-string v0, ""

    .line 318
    .line 319
    :goto_1
    new-instance v1, Lktc;

    .line 320
    .line 321
    const/16 v3, -0x272b

    .line 322
    .line 323
    sget-object v4, Lktb;->b:Lktb;

    .line 324
    .line 325
    invoke-direct {v1, v3, v4, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-array v0, v8, [Lktc;

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    iput-object v0, p1, Ljnb;->b:[Lktc;

    .line 333
    .line 334
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 337
    .line 338
    .line 339
    return v8

    .line 340
    :cond_a
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->l(Ljnb;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljmg;)V
    .locals 10

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
    const/16 v3, -0x2757

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Ljmg;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lhlh;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lhlh;->k(Ljava/util/List;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->C(Lowk;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Ljmg;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean p1, p1, Ljmg;->g:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Lekw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lekw;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->x:Lkfv;

    .line 52
    .line 53
    invoke-interface {v1}, Lkfv;->y()Lkvo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Ljnf;->a:Ljnf;

    .line 58
    .line 59
    sget-object v3, Lplg;->q:Lplg;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 66
    .line 67
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lrru;->t()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lplg;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput v6, v5, Lplg;->b:I

    .line 83
    .line 84
    iget v7, v5, Lplg;->a:I

    .line 85
    .line 86
    or-int/2addr v7, v6

    .line 87
    iput v7, v5, Lplg;->a:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lrru;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lplg;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    iput v7, v5, Lplg;->c:I

    .line 105
    .line 106
    iget v8, v5, Lplg;->a:I

    .line 107
    .line 108
    or-int/2addr v8, v7

    .line 109
    iput v8, v5, Lplg;->a:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 125
    .line 126
    check-cast v4, Lplg;

    .line 127
    .line 128
    iget v8, v4, Lplg;->a:I

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x400

    .line 131
    .line 132
    iput v8, v4, Lplg;->a:I

    .line 133
    .line 134
    iput-object v5, v4, Lplg;->k:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lpog;->i:Lpog;

    .line 137
    .line 138
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 143
    .line 144
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, Lrru;->t()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    check-cast v8, Lpog;

    .line 157
    .line 158
    iput v6, v8, Lpog;->b:I

    .line 159
    .line 160
    iget v9, v8, Lpog;->a:I

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    iput v9, v8, Lpog;->a:I

    .line 164
    .line 165
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Lrru;->t()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 175
    .line 176
    check-cast v5, Lpog;

    .line 177
    .line 178
    iget v8, v5, Lpog;->a:I

    .line 179
    .line 180
    or-int/lit8 v8, v8, 0x4

    .line 181
    .line 182
    iput v8, v5, Lpog;->a:I

    .line 183
    .line 184
    iput-boolean p1, v5, Lpog;->d:Z

    .line 185
    .line 186
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lpog;

    .line 191
    .line 192
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 193
    .line 194
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Lrru;->t()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 204
    .line 205
    check-cast v4, Lplg;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p1, v4, Lplg;->l:Lpog;

    .line 211
    .line 212
    iget p1, v4, Lplg;->a:I

    .line 213
    .line 214
    or-int/lit16 p1, p1, 0x800

    .line 215
    .line 216
    iput p1, v4, Lplg;->a:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v3, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    aput-object v0, v3, v4

    .line 226
    .line 227
    aput-object p1, v3, v6

    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 4

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
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic w(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
