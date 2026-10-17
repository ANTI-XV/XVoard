.class public final Lmoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmow;


# static fields
.field public static final a:Loxu;

.field public static final b:Ljava/util/function/Function;

.field public static final c:Ljava/util/function/Function;

.field public static final d:Ljava/util/function/Function;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final f:Lowr;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "else_if"

    .line 2
    .line 3
    const-string v1, "else"

    .line 4
    .line 5
    const-string v2, "if"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmoy;->e:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "any_of"

    .line 14
    .line 15
    const-string v1, "none_of"

    .line 16
    .line 17
    const-string v2, "cond"

    .line 18
    .line 19
    const-string v3, "all_of"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Loxu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loxu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmoy;->a:Loxu;

    .line 26
    .line 27
    new-instance v0, Llmy;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llmy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmoy;->b:Ljava/util/function/Function;

    .line 35
    .line 36
    new-instance v0, Llmy;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llmy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmoy;->c:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v0, Llmy;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v1}, Llmy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmoy;->d:Ljava/util/function/Function;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoy;->f:Lowr;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmoy;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lmpi;Lowr;Ljava/util/Map;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmot;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {v3}, Lmot;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3}, Lmot;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p0, v2}, Lmot;->d(Landroid/util/AttributeSet;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "if"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "else_if"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method private final e(Lmpi;Lmph;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmoy;->f:Lowr;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lmoy;->c(Lmpi;Lowr;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmpi;->e(Lmph;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lmoy;->f:Lowr;

    .line 27
    .line 28
    new-instance v1, Lmox;

    .line 29
    .line 30
    sget-object v2, Lmoy;->c:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3, v2, p2}, Lmox;-><init>(Lowr;Ljava/util/Map;Ljava/util/function/Function;Lmph;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmpi;->e(Lmph;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lmox;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public final a(Lmpi;Lmph;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmpi;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x625b521d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xd1d

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x2f8d39

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "else"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "if"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "else_if"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-eq v0, v4, :cond_6

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p3}, Lmoy;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    iget-boolean p3, p0, Lmoy;->g:Z

    .line 73
    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lmpi;->e(Lmph;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lmoy;->g:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "else tags should follow an if or else_if tag instead of "

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_6
    invoke-static {p3}, Lmoy;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-boolean p3, p0, Lmoy;->g:Z

    .line 104
    .line 105
    if-nez p3, :cond_7

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4}, Lmoy;->e(Lmpi;Lmph;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lmoy;->g:Z

    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void

    .line 114
    :cond_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "else_if tags should follow an if or else_if tag instead of "

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_9
    invoke-direct {p0, p1, p2, p4}, Lmoy;->e(Lmpi;Lmph;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lmoy;->g:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p3, "tag is not available"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lmpi;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmoy;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
