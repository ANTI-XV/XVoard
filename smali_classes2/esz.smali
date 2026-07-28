.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesz;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesz;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnaw;Lncx;)Lnat;
    .locals 10

    .line 1
    invoke-static {}, Lnat;->e()Lnas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_locales"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lncx;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p2, [Ljava/util/Locale;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, [Ljava/util/Locale;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    .line 20
    .line 21
    const-string v2, "LocaleBasedSlicingStrategy.java"

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lnaw;->i()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_1
    if-ge v6, v3, :cond_3

    .line 42
    .line 43
    aget-object v8, p2, v6

    .line 44
    .line 45
    iget-object v9, p0, Lesz;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v9, v8, p1}, Lesy;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lnem;->g()Lnel;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v8}, Lnel;->f(Lneh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lnel;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Lnel;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lnel;->a()Lnem;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v8}, Lnas;->c(Lnem;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lesz;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpdk;

    .line 91
    .line 92
    const-string v3, "matchEnabledLocalesWithPackLocales"

    .line 93
    .line 94
    const/16 v4, 0x70

    .line 95
    .line 96
    invoke-interface {p1, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpdk;

    .line 101
    .line 102
    array-length p2, p2

    .line 103
    const-string v1, "User enabled %d locales; returning %d slices"

    .line 104
    .line 105
    invoke-interface {p1, v1, p2, v7}, Lpdk;->y(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    :goto_2
    sget-object p1, Lesz;->a:Lpdn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lpdk;

    .line 120
    .line 121
    const-string p2, "getSlices"

    .line 122
    .line 123
    const/16 v3, 0x4c

    .line 124
    .line 125
    invoke-interface {p1, v1, p2, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpdk;

    .line 130
    .line 131
    const-string p2, "Received null or empty userEnabledLocales."

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
