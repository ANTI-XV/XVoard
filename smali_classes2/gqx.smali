.class public abstract Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqw;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/Locale;

.field protected c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field protected final e:Lgqh;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqx;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lgqh;

    .line 7
    .line 8
    invoke-direct {p1}, Lgqh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgqx;->e:Lgqh;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgqx;->f:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p1, p0, Lgqx;->b:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgqx;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lgqx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqx;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgqx;->c:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgqx;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "????"

    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqx;->e:Lgqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqh;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgqx;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, Lgqx;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgqx;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lgqx;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lgqx;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lgqx;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lgra;->a:Lpdn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpdk;

    .line 70
    .line 71
    const-string v0, "updateAllLanguageList"

    .line 72
    .line 73
    const/16 v1, 0x162

    .line 74
    .line 75
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 76
    .line 77
    const-string v3, "TranslateLanguage.java"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpdk;

    .line 84
    .line 85
    const-string v0, "Empty translate language list."

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgqx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgra;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "selectLanguage"

    .line 20
    .line 21
    const/16 v2, 0x12f

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 24
    .line 25
    const-string v4, "TranslateLanguage.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Failed to select language(%s)"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    iput-object v0, p0, Lgqx;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lgqx;->e:Lgqh;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgqh;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method protected abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgqx;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lgrm;->g(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lmgi;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method protected final k(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Llhx;->S(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgqx;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Loqu;->g(Ljava/lang/String;)Loqu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lgqx;->b:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lgqx;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    iget-object v4, p0, Lgqx;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p2}, Llhx;->S(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lgqx;->e:Lgqh;

    .line 81
    .line 82
    iget-object v1, p3, Lgqh;->a:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, Lgqh;->b:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    array-length p3, p2

    .line 95
    if-lez p3, :cond_3

    .line 96
    .line 97
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 98
    .line 99
    if-ltz p3, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lgqx;->e:Lgqh;

    .line 102
    .line 103
    aget-object v2, p2, p3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lgqh;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lgqx;->e:Lgqh;

    .line 110
    .line 111
    invoke-virtual {p2}, Lgqh;->e()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, p1}, Llhx;->S(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lgqx;->h(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method protected final l(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgqx;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgqx;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p3, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lgqx;->e:Lgqh;

    .line 31
    .line 32
    invoke-virtual {p3}, Lgqh;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lgqx;->e:Lgqh;

    .line 39
    .line 40
    invoke-virtual {p3}, Lgqh;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p2, p3}, Lbju;->u(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lgqx;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lgqx;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lbju;->u(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected final m(Ljava/util/Locale;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lgqx;->b:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v1, Lmgi;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lmgi;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lmgi;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgqx;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    iput-object p1, p0, Lgqx;->b:Ljava/util/Locale;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    sget-object v0, Lgra;->a:Lpdn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpdk;

    .line 84
    .line 85
    const-string v1, "setLocale"

    .line 86
    .line 87
    const/16 v2, 0x11c

    .line 88
    .line 89
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 90
    .line 91
    const-string v4, "TranslateLanguage.java"

    .line 92
    .line 93
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpdk;

    .line 98
    .line 99
    const-string v1, "Failed to setLocale(%s)"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqx;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgqx;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
