.class public final Lesy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesy;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lesy;->b:Loqu;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lmgj;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lneh;

    .line 37
    .line 38
    invoke-static {v2}, Lesy;->b(Lneh;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object v3, Lesy;->a:Lpdn;

    .line 49
    .line 50
    sget-object v4, Ljqt;->a:Ljqt;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getSupportedLocalesList"

    .line 57
    .line 58
    const/16 v5, 0x79

    .line 59
    .line 60
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 61
    .line 62
    const-string v7, "ExpressionSuperpacksUtils.java"

    .line 63
    .line 64
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpdk;

    .line 69
    .line 70
    const-string v4, "getSupportedLocalesList() : Could not get supported locales from manifest."

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lesy;->b:Loqu;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lowf;

    .line 84
    .line 85
    invoke-direct {v4}, Lowf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lowf;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :cond_4
    move-object v5, v3

    .line 120
    check-cast v5, Lpbo;

    .line 121
    .line 122
    iget v5, v5, Lpbo;->c:I

    .line 123
    .line 124
    if-ge v4, v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lmgi;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    if-eqz v0, :cond_0

    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static b(Lneh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lneh;->n()Lncx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "locales"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
