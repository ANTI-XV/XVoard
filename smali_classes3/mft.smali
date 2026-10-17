.class public final Lmft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lmft;->a:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "valueOf"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/utils/EnumUtil"

    .line 24
    .line 25
    const-string v2, "EnumUtil.java"

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lmft;->a:Lpeu;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpeq;

    .line 36
    .line 37
    const/16 v3, 0x39

    .line 38
    .line 39
    invoke-interface {p0, v1, p1, v3, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpeq;

    .line 44
    .line 45
    const-string p1, "null"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpeq;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lmft;->a:Lpeu;

    .line 52
    .line 53
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpeq;

    .line 58
    .line 59
    const/16 v4, 0x3b

    .line 60
    .line 61
    invoke-interface {v3, v1, p1, v4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpeq;

    .line 66
    .line 67
    const-string v1, "%s"

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "valueOf"

    .line 25
    .line 26
    const-string v1, "com/google/android/libraries/inputmethod/utils/EnumUtil"

    .line 27
    .line 28
    const-string v2, "EnumUtil.java"

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lmft;->a:Lpeu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpeq;

    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    invoke-interface {p0, v1, v0, v3, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpeq;

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lpeq;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Lmft;->a:Lpeu;

    .line 55
    .line 56
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpeq;

    .line 61
    .line 62
    const/16 v4, 0x26

    .line 63
    .line 64
    invoke-interface {v3, v1, v0, v4, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpeq;

    .line 69
    .line 70
    const-string v1, "%s"

    .line 71
    .line 72
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p1
.end method
