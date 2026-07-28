.class public final Lmgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lpeu;

.field private static final c:Lpdn;

.field private static final d:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lmgt;->b:Lpeu;

    .line 4
    .line 5
    const-string v0, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmgt;->c:Lpdn;

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmgt;->d:Loqu;

    .line 20
    .line 21
    new-instance v0, Lakb;

    .line 22
    .line 23
    invoke-direct {v0}, Lakb;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmgt;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "HARDWARE"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "MODEL"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "BRAND"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "MANUFACTURER"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const-string v3, "["

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v3, " "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " = "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lmgt;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "]"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lmgt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lmgt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    return p3

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Lmgt;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_3
    if-nez p3, :cond_5

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Failed to get identifier from name: "

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    move v1, p3

    .line 79
    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "xml"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmgt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lmgf;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmgf;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lmgt;->o(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lmgt;->p(Landroid/content/res/Configuration;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lmgt;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, p1, v0}, Lmgt;->o(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmgt;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v6

    .line 7
    sget-object p0, Lmgt;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "getPackageName"

    .line 14
    .line 15
    const/16 v4, 0xe6

    .line 16
    .line 17
    const-string v1, "Failed to get package name."

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 20
    .line 21
    const-string v5, "ResourceUtil.java"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lifk;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmgt;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs k([I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    invoke-static {v2}, Lmgt;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmgt;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move-object v5, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v6, v0

    .line 18
    if-ge v4, v6, :cond_4

    .line 19
    .line 20
    aget-object v6, v0, v4

    .line 21
    .line 22
    const/16 v7, 0x2c

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "findConstantForKeyValuePairs"

    .line 29
    .line 30
    const-string v9, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 31
    .line 32
    const-string v10, "ResourceUtil.java"

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Lmgt;->b:Lpeu;

    .line 37
    .line 38
    invoke-virtual {v7}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lpeq;

    .line 43
    .line 44
    const/16 v11, 0x13f

    .line 45
    .line 46
    invoke-interface {v7, v9, v8, v11, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lpeq;

    .line 51
    .line 52
    const-string v8, "Array element has no comma: %s"

    .line 53
    .line 54
    invoke-interface {v7, v8, v6}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    sget-object v11, Lmgt;->b:Lpeu;

    .line 69
    .line 70
    invoke-virtual {v11}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lpeq;

    .line 75
    .line 76
    const/16 v12, 0x148

    .line 77
    .line 78
    invoke-interface {v11, v9, v8, v12, v10}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lpeq;

    .line 83
    .line 84
    const-string v9, "Array element has no condition: %s"

    .line 85
    .line 86
    invoke-interface {v8, v9, v6}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_0
    invoke-static {v1, v11}, Lmgt;->q(Ljava/util/Map;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Lmgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v6

    .line 112
    move-object v13, v6

    .line 113
    sget-object v6, Lmgt;->b:Lpeu;

    .line 114
    .line 115
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "findConstantForKeyValuePairs"

    .line 120
    .line 121
    const/16 v11, 0x15b

    .line 122
    .line 123
    const-string v8, "Syntax error, ignored, "

    .line 124
    .line 125
    const-string v9, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 126
    .line 127
    const-string v12, "ResourceUtil.java"

    .line 128
    .line 129
    invoke-static/range {v7 .. v13}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v5, v2

    .line 141
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    return-object v2
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#0x"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#0x"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static o(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    move v2, p1

    .line 46
    :cond_1
    invoke-static {v1, v2}, Lmgt;->p(Landroid/content/res/Configuration;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v1}, Lmgt;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static p(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "iw"

    .line 6
    .line 7
    const-string v1, "IT"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static q(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lmgt;->d:Loqu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Lmgs;

    .line 59
    .line 60
    const-string v1, "Syntax error"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p0}, Lmgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance p0, Lmgs;

    .line 67
    .line 68
    const-string v0, "Unknown key"

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lmgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lmgs;

    .line 75
    .line 76
    const-string v0, "Pattern has no \'=\'"

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lmgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    :goto_0
    return v3
.end method
