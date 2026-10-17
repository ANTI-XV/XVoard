.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Llst;)Llst;
    .locals 6

    .line 1
    invoke-static {}, Lkba;->b()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmgf;->e:Lmgf;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lgkh;->b(Landroid/content/Context;)Lgkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lpch;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgkh;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lgkh;->c:Lgkx;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lgkx;->c(Loxu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lgkh;->c(Lmgf;)Lgki;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :try_start_0
    sget-object p1, Lfcu;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 44
    .line 45
    const-string v1, "checkGrammar"

    .line 46
    .line 47
    const-string v2, "JarvisHelper.java"

    .line 48
    .line 49
    const/16 v3, 0x86

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string v0, "Failed to acquire grammar checker."

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    invoke-virtual {v0}, Lmgf;->t()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_0
    move v5, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v5

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p0, v2, v3}, Lgki;->b(Ljava/lang/CharSequence;Z)Lowk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lowk;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v4, v3

    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance p2, Llst;

    .line 117
    .line 118
    invoke-direct {p2, v3, v4}, Llst;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p0}, Lgki;->close()V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p0}, Lgki;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    throw p1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Llln;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "activateAutoFixItChipForEditor"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 5
    .line 6
    const-string v3, "JarvisHelper.java"

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Ljih;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Llln;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lfcu;->a:Lpdn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpdk;

    .line 35
    .line 36
    const/16 p1, 0xa8

    .line 37
    .line 38
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpdk;

    .line 43
    .line 44
    const-string p1, "Auto fix it is allowed in app"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    invoke-static {p0}, Ljih;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Ljih;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lfcu;->a:Lpdn;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lpdk;

    .line 69
    .line 70
    const/16 p1, 0xad

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpdk;

    .line 77
    .line 78
    const-string p1, "Gmail non webview"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    sget-object p0, Lfcu;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpdk;

    .line 91
    .line 92
    const/16 p1, 0xb0

    .line 93
    .line 94
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lpdk;

    .line 99
    .line 100
    const-string p1, "Disabled in app by flag"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_3
    :goto_0
    sget-object p0, Lfcu;->a:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lpdk;

    .line 113
    .line 114
    const/16 p1, 0xa2

    .line 115
    .line 116
    invoke-interface {p0, v2, v1, p1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lpdk;

    .line 121
    .line 122
    const-string p1, "Disable Fix it button as the editor does not support AC"

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lgjy;->a()Lgjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lgjx;->i(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
