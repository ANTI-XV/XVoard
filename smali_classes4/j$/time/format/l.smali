.class Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:C

.field protected d:Lj$/time/format/l;

.field protected e:Lj$/time/format/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 7
    iput-char p1, p0, Lj$/time/format/l;->c:C

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lj$/time/format/l;->c:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lj$/time/format/l;->b(CC)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-char v5, v1, Lj$/time/format/l;->c:C

    .line 66
    .line 67
    invoke-virtual {p0, v5, v2}, Lj$/time/format/l;->b(CC)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lj$/time/format/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    iget-object v1, v1, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 86
    .line 87
    iput-object p2, p1, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 88
    .line 89
    iput-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 132
    .line 133
    iput-object p1, p2, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 134
    .line 135
    iput-object v4, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    return v3
.end method

.method public static e(Ljava/util/Set;Lj$/time/format/q;)Lj$/time/format/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lj$/time/format/l;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lj$/time/format/k;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, v0, v0}, Lj$/time/format/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected b(CC)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/l;->f(Ljava/lang/CharSequence;II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-char v1, v0, Lj$/time/format/l;->c:C

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lj$/time/format/l;->b(CC)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, v0, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p3, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-le v0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v3, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p3, p2}, Lj$/time/format/l;->b(CC)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    move p2, v0

    .line 52
    move v0, v2

    .line 53
    move p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method
