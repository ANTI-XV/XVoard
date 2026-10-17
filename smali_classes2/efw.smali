.class public final Lefw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnau;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldsc;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lefw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lefw;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lefw;->c:Ldsc;

    .line 9
    .line 10
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
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 20
    .line 21
    const-string v2, "EmojiSlicingStrategy.java"

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_3

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
    iget-boolean v5, p0, Lefw;->d:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lefw;->c:Ldsc;

    .line 44
    .line 45
    invoke-interface {v5}, Ldsc;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_1
    move v7, v6

    .line 55
    :goto_2
    if-ge v6, v3, :cond_4

    .line 56
    .line 57
    aget-object v8, p2, v6

    .line 58
    .line 59
    iget-object v9, p0, Lefw;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v9, v8, p1}, Lesy;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lneh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lnem;->g()Lnel;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v8}, Lnel;->f(Lneh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lnel;->g(I)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-virtual {v9, v8}, Lnel;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lnel;->a()Lnem;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v8}, Lnas;->c(Lnem;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object p1, Lefw;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    const-string v3, "matchEnabledLocalesWithPackLocales"

    .line 108
    .line 109
    const/16 v4, 0x81

    .line 110
    .line 111
    invoke-interface {p1, v1, v3, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpdk;

    .line 116
    .line 117
    array-length p2, p2

    .line 118
    const-string v1, "matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices"

    .line 119
    .line 120
    invoke-interface {p1, v1, p2, v7}, Lpdk;->y(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    :goto_3
    sget-object p1, Lefw;->a:Lpdn;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lpdk;

    .line 135
    .line 136
    const-string p2, "getSlices"

    .line 137
    .line 138
    const/16 v3, 0x58

    .line 139
    .line 140
    invoke-interface {p1, v1, p2, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpdk;

    .line 145
    .line 146
    const-string p2, "getSlices() : Received null or empty userEnabledLocales."

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lnas;->a()Lnat;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
