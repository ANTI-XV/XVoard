.class public final Ldna;
.super Leyy;
.source "PG"


# direct methods
.method public constructor <init>(Leyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leyy;-><init>(Leyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lmhe;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_0
    move v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v3, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v2, v5, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v5, :cond_6

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x3

    .line 91
    if-lt v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Lmhe;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x2

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method
