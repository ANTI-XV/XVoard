.class public final Lkmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lczb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lczb;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmr;->a:Z

    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkmr;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldah;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmr;->a:Z

    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkmr;->a:Z

    new-instance p1, Lazi;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lazi;-><init>([B[I)V

    iput-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;Ldah;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldah;

    .line 16
    .line 17
    sget-object v1, Ldah;->a:Ldah;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Ldak;ILjava/util/List;ILdca;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldak;->b(I)Ldal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lkmr;->d(Ldal;Ljava/util/List;ILdca;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, v0, Ldal;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    if-ltz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p4, p1, -0x1

    .line 23
    .line 24
    invoke-static {p0, p4, p2, p3}, Lkmr;->k(Ldak;ILjava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lkmr;->k(Ldak;ILjava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_5
    invoke-static {p2, p3, p4}, Lkmr;->j(Ljava/util/List;ILdca;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget-object p4, p4, Ldca;->u:Ldby;

    .line 56
    .line 57
    invoke-interface {p4}, Ldby;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ldca;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lkmr;->c(Ldak;ILjava/util/List;ILdca;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static d(Ldal;Ljava/util/List;ILdca;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldal;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Ldbb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Ldal;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Ldal;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnuv;

    .line 62
    .line 63
    iget-object v3, v2, Lnuv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v4, "id"

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lnuv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p3, Ldca;->o:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const-string v4, "class"

    .line 83
    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    .line 86
    iget-object v3, p3, Ldca;->s:Ljava/util/List;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object v2, v2, Lnuv;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    iget-object p0, p0, Ldal;->c:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "first-child"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lkmr;->j(Ljava/util/List;ILdca;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_9
    return v1

    .line 135
    :cond_a
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public static f(Ldds;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ldds;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldds;->j(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-class v2, Ldah;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldah;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldds;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string v0, "Invalid @media type list"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static j(Ljava/util/List;ILdca;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Ldca;->u:Ldby;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Ldby;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldcc;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method private static k(Ldak;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldak;->b(I)Ldal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldca;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lkmr;->d(Ldal;Ljava/util/List;ILdca;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, v0, Ldal;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p2, p3}, Lkmr;->k(Ldak;ILjava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lkmr;->k(Ldak;ILjava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-static {p2, p3, v1}, Lkmr;->j(Ljava/util/List;ILdca;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v1, v1, Ldca;->u:Ldby;

    .line 63
    .line 64
    invoke-interface {v1}, Ldby;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldca;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lkmr;->c(Ldak;ILjava/util/List;ILdca;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final a(Lrxc;)V
    .locals 5

    .line 1
    sget-object v0, Lrxh;->c:Lrtf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrrx;->e(Lrtf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrrx;->w:Lrrq;

    .line 7
    .line 8
    iget-object v0, v0, Lrtf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrry;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrrq;->m(Lrry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lrxh;->c:Lrtf;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrrx;->e(Lrtf;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrrx;->w:Lrrq;

    .line 24
    .line 25
    iget-object v1, v0, Lrtf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrry;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lrtf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lrtf;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast p1, Lrxh;

    .line 42
    .line 43
    iget-boolean v0, p1, Lrxh;->a:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "voice_donation_counter"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lkmr;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lbju;->h(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lkmr;->a:Z

    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p1, Lrxh;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, p0, Lkmr;->a:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, v1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p1, v3, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lkmr;->a:Z

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final e(Ldds;)Ldaj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ldaj;

    .line 6
    .line 7
    invoke-direct {v2}, Ldaj;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_37

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ldds;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "-->"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ldds;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ldds;->l(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    iget-boolean v9, v0, Lkmr;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    const-string v9, "media"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkmr;->f(Ldds;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4}, Ldds;->l(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lkmr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ldah;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkmr;->b(Ljava/util/List;Ldah;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-boolean v7, v0, Lkmr;->a:Z

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lkmr;->e(Ldds;)Ldaj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ldaj;->a(Ldaj;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v0, Lkmr;->a:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkmr;->e(Ldds;)Ldaj;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Ldds;->l(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string v2, "Invalid @media rule: missing rule set"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v7, v8

    .line 133
    .line 134
    const-string v3, "Ignoring @%s rule"

    .line 135
    .line 136
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "AndroidSVG CSSParser"

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ldds;->g()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v6, :cond_6

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    move v3, v6

    .line 164
    :cond_6
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-ne v3, v5, :cond_5

    .line 170
    .line 171
    if-lez v8, :cond_5

    .line 172
    .line 173
    add-int/lit8 v8, v8, -0x1

    .line 174
    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v9, 0x3a

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Ldak;

    .line 208
    .line 209
    invoke-direct {v11}, Ldak;-><init>()V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_28

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_c
    iget v12, v1, Ldds;->b:I

    .line 227
    .line 228
    invoke-virtual {v11}, Ldak;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const/4 v15, 0x2

    .line 233
    if-nez v13, :cond_e

    .line 234
    .line 235
    const/16 v13, 0x3e

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Ldds;->l(C)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 244
    .line 245
    .line 246
    move v13, v15

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const/16 v13, 0x2b

    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ldds;->l(C)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x3

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move v13, v8

    .line 262
    :goto_5
    const/16 v8, 0x2a

    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ldds;->l(C)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_f

    .line 269
    .line 270
    new-instance v8, Ldal;

    .line 271
    .line 272
    invoke-direct {v8, v13, v10}, Ldal;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    new-instance v14, Ldal;

    .line 283
    .line 284
    invoke-direct {v14, v13, v8}, Ldal;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v8, v11, Ldak;->b:I

    .line 288
    .line 289
    add-int/2addr v8, v7

    .line 290
    iput v8, v11, Ldak;->b:I

    .line 291
    .line 292
    move-object v8, v14

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    move-object v8, v10

    .line 295
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-nez v14, :cond_24

    .line 300
    .line 301
    const/16 v14, 0x2e

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ldds;->l(C)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_13

    .line 308
    .line 309
    if-nez v8, :cond_11

    .line 310
    .line 311
    new-instance v8, Ldal;

    .line 312
    .line 313
    invoke-direct {v8, v13, v10}, Ldal;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_12

    .line 321
    .line 322
    const-string v7, "class"

    .line 323
    .line 324
    invoke-virtual {v8, v7, v15, v14}, Ldal;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ldak;->c()V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_12
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 333
    .line 334
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_13
    const/16 v7, 0x23

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ldds;->l(C)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_16

    .line 347
    .line 348
    if-nez v8, :cond_14

    .line 349
    .line 350
    new-instance v8, Ldal;

    .line 351
    .line 352
    invoke-direct {v8, v13, v10}, Ldal;-><init>(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    const-string v14, "id"

    .line 362
    .line 363
    invoke-virtual {v8, v14, v15, v7}, Ldal;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget v7, v11, Ldak;->b:I

    .line 367
    .line 368
    add-int/lit16 v7, v7, 0x2710

    .line 369
    .line 370
    iput v7, v11, Ldak;->b:I

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 374
    .line 375
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_16
    :goto_7
    if-eqz v8, :cond_24

    .line 382
    .line 383
    const/16 v7, 0x5b

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ldds;->l(C)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_21

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v14, "Invalid attribute selector in <style> element"

    .line 399
    .line 400
    if-eqz v7, :cond_20

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x3d

    .line 406
    .line 407
    invoke-virtual {v1, v10}, Ldds;->l(C)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_17

    .line 412
    .line 413
    move v10, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_17
    const-string v10, "~="

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ldds;->m(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_18

    .line 422
    .line 423
    const/4 v10, 0x3

    .line 424
    goto :goto_8

    .line 425
    :cond_18
    const-string v10, "|="

    .line 426
    .line 427
    invoke-virtual {v1, v10}, Ldds;->m(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_19

    .line 432
    .line 433
    const/4 v10, 0x4

    .line 434
    goto :goto_8

    .line 435
    :cond_19
    const/4 v10, 0x0

    .line 436
    :goto_8
    if-eqz v10, :cond_1d

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_1a

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ldds;->h()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    if-nez v16, :cond_1b

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    :cond_1b
    :goto_9
    if-eqz v16, :cond_1c

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v15, v16

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 469
    .line 470
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_1d
    const/4 v10, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_a
    const/16 v5, 0x5d

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ldds;->l(C)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1f

    .line 483
    .line 484
    if-nez v10, :cond_1e

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    :cond_1e
    invoke-virtual {v8, v7, v10, v15}, Ldal;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ldak;->c()V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0x7d

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v15, 0x2

    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_1f
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 501
    .line 502
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_20
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 507
    .line 508
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_21
    invoke-virtual {v1, v9}, Ldds;->l(C)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_24

    .line 517
    .line 518
    iget v5, v1, Ldds;->b:I

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_24

    .line 525
    .line 526
    const/16 v7, 0x28

    .line 527
    .line 528
    invoke-virtual {v1, v7}, Ldds;->l(C)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_22

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_22

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 544
    .line 545
    .line 546
    const/16 v7, 0x29

    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ldds;->l(C)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_22

    .line 553
    .line 554
    add-int/lit8 v5, v5, -0x1

    .line 555
    .line 556
    iput v5, v1, Ldds;->b:I

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_22
    iget-object v7, v1, Ldds;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget v10, v1, Ldds;->b:I

    .line 562
    .line 563
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v7, v8, Ldal;->c:Ljava/util/List;

    .line 568
    .line 569
    if-nez v7, :cond_23

    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v7, v8, Ldal;->c:Ljava/util/List;

    .line 577
    .line 578
    :cond_23
    iget-object v7, v8, Ldal;->c:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Ldak;->c()V

    .line 584
    .line 585
    .line 586
    :cond_24
    :goto_b
    if-eqz v8, :cond_27

    .line 587
    .line 588
    iget-object v5, v11, Ldak;->a:Ljava/util/List;

    .line 589
    .line 590
    if-nez v5, :cond_25

    .line 591
    .line 592
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v5, v11, Ldak;->a:Ljava/util/List;

    .line 598
    .line 599
    :cond_25
    iget-object v5, v11, Ldak;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Ldds;->p()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_26

    .line 609
    .line 610
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v11, Ldak;

    .line 614
    .line 615
    invoke-direct {v11}, Ldak;-><init>()V

    .line 616
    .line 617
    .line 618
    :cond_26
    const/16 v5, 0x7d

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_27
    iput v12, v1, Ldds;->b:I

    .line 626
    .line 627
    :cond_28
    :goto_c
    invoke-virtual {v11}, Ldak;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_29

    .line 632
    .line 633
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_29
    :goto_d
    if-eqz v3, :cond_37

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_37

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ldds;->l(C)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_36

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 651
    .line 652
    .line 653
    new-instance v4, Ldbt;

    .line 654
    .line 655
    invoke-direct {v4}, Ldbt;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ldds;->r()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v9}, Ldds;->l(C)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_35

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/16 v8, 0x21

    .line 679
    .line 680
    if-eqz v7, :cond_2a

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v12, 0x1

    .line 684
    goto :goto_12

    .line 685
    :cond_2a
    iget v7, v1, Ldds;->b:I

    .line 686
    .line 687
    iget-object v10, v1, Ldds;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    move v11, v7

    .line 694
    :goto_f
    const/4 v12, -0x1

    .line 695
    if-eq v10, v12, :cond_2d

    .line 696
    .line 697
    if-eq v10, v6, :cond_2d

    .line 698
    .line 699
    const/16 v12, 0x7d

    .line 700
    .line 701
    if-eq v10, v12, :cond_2d

    .line 702
    .line 703
    if-eq v10, v8, :cond_2d

    .line 704
    .line 705
    const/16 v12, 0xa

    .line 706
    .line 707
    if-eq v10, v12, :cond_2d

    .line 708
    .line 709
    const/16 v12, 0xd

    .line 710
    .line 711
    if-ne v10, v12, :cond_2b

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_2b
    invoke-static {v10}, Ldds;->s(I)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_2c

    .line 719
    .line 720
    iget v10, v1, Ldds;->b:I

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    add-int/lit8 v11, v10, 0x1

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_2c
    const/4 v12, 0x1

    .line 727
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ldds;->d()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    goto :goto_f

    .line 732
    :cond_2d
    :goto_11
    const/4 v12, 0x1

    .line 733
    iget v10, v1, Ldds;->b:I

    .line 734
    .line 735
    if-le v10, v7, :cond_2e

    .line 736
    .line 737
    iget-object v10, v1, Ldds;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    goto :goto_12

    .line 744
    :cond_2e
    iput v7, v1, Ldds;->b:I

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    :goto_12
    if-eqz v7, :cond_35

    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v8}, Ldds;->l(C)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_30

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 759
    .line 760
    .line 761
    const-string v8, "important"

    .line 762
    .line 763
    invoke-virtual {v1, v8}, Ldds;->m(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_2f

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_2f
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 774
    .line 775
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_30
    :goto_13
    invoke-virtual {v1, v6}, Ldds;->l(C)Z

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v5, v7}, Lddt;->c(Ldbt;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 788
    .line 789
    .line 790
    const/16 v5, 0x7d

    .line 791
    .line 792
    invoke-virtual {v1, v5}, Ldds;->l(C)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_34

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Ldds;->k()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_0

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ldak;

    .line 816
    .line 817
    new-instance v6, Ldai;

    .line 818
    .line 819
    invoke-direct {v6, v5, v4}, Ldai;-><init>(Ldak;Ldbt;)V

    .line 820
    .line 821
    .line 822
    iget-object v5, v2, Ldaj;->a:Ljava/util/List;

    .line 823
    .line 824
    if-nez v5, :cond_31

    .line 825
    .line 826
    new-instance v5, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v5, v2, Ldaj;->a:Ljava/util/List;

    .line 832
    .line 833
    :cond_31
    const/4 v5, 0x0

    .line 834
    :goto_15
    iget-object v7, v2, Ldaj;->a:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-ge v5, v7, :cond_33

    .line 841
    .line 842
    iget-object v7, v2, Ldaj;->a:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ldai;

    .line 849
    .line 850
    iget-object v7, v7, Ldai;->a:Ldak;

    .line 851
    .line 852
    iget v7, v7, Ldak;->b:I

    .line 853
    .line 854
    iget-object v8, v6, Ldai;->a:Ldak;

    .line 855
    .line 856
    iget v8, v8, Ldak;->b:I

    .line 857
    .line 858
    if-le v7, v8, :cond_32

    .line 859
    .line 860
    iget-object v7, v2, Ldaj;->a:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_33
    iget-object v5, v2, Ldaj;->a:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_34
    invoke-virtual/range {p1 .. p1}, Ldds;->n()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_35

    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :cond_35
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 884
    .line 885
    const-string v2, "Malformed rule set in <style> element"

    .line 886
    .line 887
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 892
    .line 893
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 894
    .line 895
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_37
    return-object v2
.end method

.method public final declared-synchronized g(Lcro;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkmr;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lkmr;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcro;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkmr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lkmr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldv;->l:[I

    .line 10
    .line 11
    const v2, 0x7f0403a0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2, v3}, Lpun;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lpun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lpun;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lkmr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Ldv;->l:[I

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroid/content/res/TypedArray;

    .line 37
    .line 38
    const v10, 0x7f0403a0

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v5 .. v11}, Laxq;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3}, Lpun;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Lpun;->x(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Lpun;->p(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p1}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 109
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x3

    .line 127
    invoke-virtual {v0, p1}, Lpun;->x(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v0, p1, v2}, Lpun;->m(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lpun;->v()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {v0}, Lpun;->v()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
