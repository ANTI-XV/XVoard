.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lggr;->b:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljuo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lggr;->b:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->E:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lggr;->a:I

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lemg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->o:Liuw;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Liuw;->e(Ljuo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lema;->a()Lelz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, p1}, Lelz;->e(Ljuo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2}, Lelz;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lemj;->c(Landroid/content/Context;Ljuo;)Lopz;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v5, p2}, Lelz;->h(Lopz;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lfyf;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lelz;->i(Loqx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lelz;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Lkfv;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgct;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, p2, v2}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lelz;->a()Lema;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v3, p2}, Lemg;->a(Lema;)Ljrd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Ljrk;

    .line 84
    .line 85
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lfvl;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v0, p1, v4, v3}, Lfvl;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljbv;->b:Ljbv;

    .line 98
    .line 99
    iput-object p1, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lggr;->b:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lenw;->B:Lenw;

    .line 25
    .line 26
    iget-object v1, p0, Lggr;->b:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Ljnm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x5

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v2, v6, v7

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object p1, v6, v2

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v3, v6, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v4, v6, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object v5, v6, p1

    .line 59
    .line 60
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkvo;

    .line 61
    .line 62
    invoke-interface {p1, v0, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
