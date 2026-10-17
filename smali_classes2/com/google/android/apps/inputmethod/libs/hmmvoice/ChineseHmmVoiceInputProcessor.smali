.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Lmgf;

.field protected static final b:Lmgf;

.field protected static final c:Lmgf;

.field private static final j:Lpeu;


# instance fields
.field d:Lsor;

.field private k:Lmgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lpeu;

    .line 4
    .line 5
    const-string v0, "zh_CN"

    .line 6
    .line 7
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmgf;

    .line 12
    .line 13
    const-string v0, "zh_TW"

    .line 14
    .line 15
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmgf;

    .line 20
    .line 21
    const-string v0, "zh_HK"

    .line 22
    .line 23
    invoke-static {v0}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmgf;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmgf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f140730

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmgf;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x7f140732

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmgf;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const v1, 0x7f140731

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lpeu;

    .line 74
    .line 75
    sget-object v1, Ljqt;->a:Ljqt;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getDisplayLocale"

    .line 82
    .line 83
    const/16 v2, 0x57

    .line 84
    .line 85
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 86
    .line 87
    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    .line 88
    .line 89
    invoke-interface {v0, v4, v1, v2, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpeq;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 96
    .line 97
    const-string v2, "Language %s not supported"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method

.method public final af(Landroid/content/Context;Lnyo;Lksw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->af(Landroid/content/Context;Lnyo;Lksw;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkba;->a()Lkbj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lkbj;->i()Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 20
    .line 21
    new-instance p2, Lsor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, p1, p3, v0}, Lsor;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lsor;

    .line 35
    .line 36
    return-void
.end method

.method protected final b()I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmgf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmgf;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmgf;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lpeu;

    .line 38
    .line 39
    sget-object v2, Ljqt;->a:Ljqt;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "getInternalLocale"

    .line 46
    .line 47
    const/16 v3, 0x43

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 50
    .line 51
    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    .line 52
    .line 53
    invoke-interface {v0, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpeq;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->k:Lmgf;

    .line 60
    .line 61
    const-string v3, "Language %s not supported"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lsor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final d(Lktz;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->d(Lktz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lsor;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lsor;->j(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
