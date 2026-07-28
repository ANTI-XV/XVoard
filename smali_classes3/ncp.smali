.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lopi;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lopb;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lopb;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lopb;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lopb;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lopg;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lopg;-><init>(Lopi;Lopi;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lopb;

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lopb;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lopg;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lopg;-><init>(Lopi;Lopi;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "-_"

    .line 39
    .line 40
    invoke-static {v0}, Lopi;->f(Ljava/lang/CharSequence;)Lopi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lopg;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lopg;-><init>(Lopi;Lopi;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lncp;->b:Lopi;

    .line 50
    .line 51
    const-string v0, "^[\\-a-zA-Z0-9_]+$"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lncp;->c:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "[\\-a-zA-Z0-9_]+"

    .line 66
    .line 67
    aput-object v4, v2, v3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v6, ".fetched"

    .line 71
    .line 72
    aput-object v6, v2, v5

    .line 73
    .line 74
    const-string v6, "(?:\\.(%s))??%s"

    .line 75
    .line 76
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lncp;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v6, v3

    .line 88
    .line 89
    aput-object v0, v6, v5

    .line 90
    .line 91
    const-string v0, ".staged"

    .line 92
    .line 93
    aput-object v0, v6, v1

    .line 94
    .line 95
    const-string v0, "^(%s)(?:(?:%s)|(?:%s))??$"

    .line 96
    .line 97
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lncp;->e:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v1, v3

    .line 112
    .line 113
    const-string v2, "^(%s)-([0-9]+)$"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lncp;->f:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    return-void
.end method

.method public static a(Lncy;Ljava/lang/String;)Lncy;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    check-cast p0, Lnbs;

    .line 13
    .line 14
    iget-object v0, p0, Lnbs;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lnbs;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ".fetched"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lnbs;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static b(Lncy;)Lncy;
    .locals 2

    .line 1
    check-cast p0, Lnbs;

    .line 2
    .line 3
    iget-object v0, p0, Lnbs;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ".staged"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnbs;

    .line 12
    .line 13
    iget-object p0, p0, Lnbs;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lnbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lndw;
    .locals 3

    .line 1
    sget-object v0, Lncp;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lncp;->f:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {v0, p0}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lncp;->b:Lopi;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lopi;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    sget-object v1, Lncp;->c:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " is not valid, expected: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Name \'"

    .line 59
    .line 60
    const-string v2, "\' exceeds maximum length of 256"

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Name should not be empty"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lncp;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
