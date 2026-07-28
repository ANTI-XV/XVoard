.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrs;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getLocaleToUseForCrankEngine"

    .line 7
    .line 8
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 9
    .line 10
    const-string v4, "CrankEngineLocales.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ldrs;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpdk;

    .line 21
    .line 22
    const/16 p1, 0x30

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpdk;

    .line 29
    .line 30
    const-string p1, "Locales list is empty"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v0, Ldqs;->Z:Ljpg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Ldqs;->aa:Ljpg;

    .line 57
    .line 58
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-gt v0, v6, :cond_4

    .line 87
    .line 88
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_3
    if-ge v5, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {p1, v6}, Lmgi;->f(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget-object p0, Ldrs;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lpdk;

    .line 125
    .line 126
    const/16 p1, 0x42

    .line 127
    .line 128
    invoke-interface {p0, v3, v2, p1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lpdk;

    .line 133
    .line 134
    const-string p1, "Using locale %s for emoji prediction"

    .line 135
    .line 136
    invoke-interface {p0, p1, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_4
    return-object v1
.end method
