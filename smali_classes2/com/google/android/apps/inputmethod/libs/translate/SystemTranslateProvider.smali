.class public Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqa;


# static fields
.field public static final a:Lpdn;

.field public static final b:Lgre;

.field public static final c:Lgre;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/translation/TranslationManager;

.field public final f:Lpvt;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Lpvq;

.field public translatorCompleter:Lakw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lgre;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lgre;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lgre;

    .line 16
    .line 17
    new-instance v0, Lgre;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgre;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lgre;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "translation"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 23
    .line 24
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ljbf;->c:Lpvu;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 31
    .line 32
    return-void
.end method

.method public static e(Lgpz;Lgre;)V
    .locals 4

    .line 1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 2
    .line 3
    new-instance v1, Lgqd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lgpy;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lpbt;->b:Lowr;

    .line 9
    .line 10
    invoke-interface {p2, p1, p1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 15
    .line 16
    new-instance v1, Lgqp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p2, p1, v2}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpvt;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 12
    .line 13
    new-instance v1, Ldss;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldss;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lpuk;->a:Lpuk;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lakw;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final d(Lgrd;Lgpz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lgre;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lgpz;->a(Lgre;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lgrd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lgrd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "zh-CN"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "zh"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, "zh-TW"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "zh-Hant"

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lahe;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v0, v1, v3}, Lahe;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lev;->f(Laky;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v1, Lfwd;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Lpvq;

    .line 93
    .line 94
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lexq;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, p0, p2, p1, v2}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Lpvt;

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lhdv;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p2, v1}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ljbv;->b:Ljbv;

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
