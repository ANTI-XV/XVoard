.class final Lgqy;
.super Lgqx;
.source "PG"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgqx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "auto"

    .line 5
    .line 6
    iput-object p1, p0, Lgqy;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgqy;->h:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgqy;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgra;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lgqy;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgqy;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgqy;->c:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lgqx;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lgqy;->c:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lgqx;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v1, p0, Lgqy;->c:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lmgi;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Lgra;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpdk;

    .line 71
    .line 72
    const-string v1, "getDisplayName"

    .line 73
    .line 74
    const/16 v2, 0x1e4

    .line 75
    .line 76
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 77
    .line 78
    const-string v4, "TranslateLanguage.java"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpdk;

    .line 85
    .line 86
    iget-object v1, p0, Lgqy;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Unknown detected language code(%s)"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "????"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v1

    .line 97
    :cond_4
    :goto_0
    invoke-super {p0}, Lgqx;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgqx;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgqy;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lgra;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgqy;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lgqx;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lgrm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqy;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgra;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgqy;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgqy;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "auto"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgqy;->h:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
