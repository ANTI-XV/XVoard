.class final Llsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/tenor/TenorRequestUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsf;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Llse;
    .locals 2

    .line 1
    new-instance v0, Llse;

    .line 2
    .line 3
    invoke-direct {v0}, Llse;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "client_key"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b()Lowr;
    .locals 6

    .line 1
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Llsf;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getLocaleString"

    .line 32
    .line 33
    const/16 v3, 0x37

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/tenor/TenorRequestUtil"

    .line 36
    .line 37
    const-string v5, "TenorRequestUtil.java"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Locale %s is missing language"

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "en_US"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Llsf;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "_"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Llnx;->a()Llnx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Llnx;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Llsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Llsf;->d(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, v2, Llnx;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Llsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Llsf;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Llsf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Llsf;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v3, "ZZ"

    .line 120
    .line 121
    :cond_4
    :goto_1
    const-string v0, "locale"

    .line 122
    .line 123
    const-string v2, "country"

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lowr;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Looz;->a:Lopi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lopi;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
