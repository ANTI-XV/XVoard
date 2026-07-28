.class public final Lfhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v5, v2, :cond_0

    .line 14
    .line 15
    move-wide v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v5, v2, :cond_1

    .line 27
    .line 28
    move-wide v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide v8, 0x100000000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq v5, p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide v3, 0x200000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_2
    or-long/2addr v0, v6

    .line 48
    or-long/2addr v0, v8

    .line 49
    or-long/2addr v0, v3

    .line 50
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Loxu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lfhq;->c(Landroid/content/Context;Ljava/lang/String;)Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Loxu;
    .locals 7

    .line 1
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Loxs;

    .line 6
    .line 7
    invoke-direct {v0}, Loxs;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpbu;->a:Lpbu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lbju;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Loxs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v6, p1

    .line 42
    sget-object p1, Lfhq;->a:Lpdn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getKeyCodesForPreference"

    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    .line 53
    .line 54
    const-string v5, "KeyAssignmentUtils.java"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Loxs;->f()Loxu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f14060a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v1, 0x100000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, p0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v1, 0x7f140415

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide v1, 0x200000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, p0

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x7f140414

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-wide v1, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, p0

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, 0x7f140418

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    long-to-int p0, p0

    .line 83
    new-instance p1, Landroid/view/KeyEvent;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v1, p0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayLabel()C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v1, 0x3d

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    const p0, 0x7f1405e4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p2}, Lfhq;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ladm;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ladm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
