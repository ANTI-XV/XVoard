.class public final Lesx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Loaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_sticker_pack_favorite_history_store"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lesx;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaa;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnyi;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "protodatastore"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnyi;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ExpressionStickerPackFavoriteHistory.pb"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lnyi;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lnyi;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lnzy;->e(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Less;->d:Less;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnzy;->d(Lrtl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnzy;->a()Lnzz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Loaa;->a(Lnzz;)Loaj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lesx;->c:Loaj;

    .line 44
    .line 45
    iput-object p3, p0, Lesx;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Leek;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lesr;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrru;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lrru;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 41
    .line 42
    check-cast p1, Lesr;

    .line 43
    .line 44
    sget-object v2, Lesr;->d:Lesr;

    .line 45
    .line 46
    iget v2, p1, Lesr;->a:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p1, Lesr;->a:I

    .line 51
    .line 52
    iput-wide p2, p1, Lesr;->c:J

    .line 53
    .line 54
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lesr;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lesr;->d:Lesr;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lesr;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Lesr;->a:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v2, Lesr;->a:I

    .line 94
    .line 95
    iput-object p1, v2, Lesr;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 107
    .line 108
    check-cast p1, Lesr;

    .line 109
    .line 110
    iget v1, p1, Lesr;->a:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, p1, Lesr;->a:I

    .line 115
    .line 116
    iput-wide p2, p1, Lesr;->c:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lesr;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Leek;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
