.class public Lgep;
.super Lgch;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;


# static fields
.field public static final t:Ljpg;

.field public static final u:Ljpg;

.field public static final v:Ljpg;


# instance fields
.field private final w:Lenb;

.field private final x:Lenb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_prioritize_recent_stickers"

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
    sput-object v0, Lgep;->t:Ljpg;

    .line 9
    .line 10
    const-string v0, "default_sticker_tab_open_to_featured_pack"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgep;->u:Ljpg;

    .line 17
    .line 18
    const-string v0, "add_featured_pack_on_sticker_share"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgep;->v:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgch;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lfzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgep;->w:Lenb;

    .line 11
    .line 12
    new-instance v0, Lgeo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lgeo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgep;->x:Lenb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(I)Lkvw;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkvk;->a:Lkvk;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Leoa;->e:Leoa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Leoa;->f:Leoa;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Leoa;->d:Leoa;

    .line 21
    .line 22
    return-object p1
.end method

.method protected final W()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->i:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f170121

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f170120

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method protected final ah()Lenb;
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgep;->x:Lenb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgep;->w:Lenb;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final ai(Landroid/content/Context;)Lesd;
    .locals 0

    .line 1
    invoke-static {p1}, Lern;->a(Landroid/content/Context;)Lern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sticker_recent_queries_%s"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ak(Lktc;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lfzc;->a(Lktc;)Lfzc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfzc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lgep;->j:Lkvo;

    .line 8
    .line 9
    sget-object v1, Lenw;->T:Lenw;

    .line 10
    .line 11
    sget-object v2, Lplg;->q:Lplg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lrru;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lplg;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Lplg;->b:I

    .line 35
    .line 36
    iget v5, v4, Lplg;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v4, Lplg;->a:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lplg;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    iput v5, v4, Lplg;->c:I

    .line 58
    .line 59
    iget v7, v4, Lplg;->a:I

    .line 60
    .line 61
    or-int/2addr v5, v7

    .line 62
    iput v5, v4, Lplg;->a:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lrru;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 74
    .line 75
    check-cast v3, Lplg;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v4, v3, Lplg;->a:I

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x400

    .line 83
    .line 84
    iput v4, v3, Lplg;->a:I

    .line 85
    .line 86
    iput-object p1, v3, Lplg;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f17011f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Leuq;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgep;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lghd;

    .line 8
    .line 9
    iget-object v1, p0, Lgep;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f14042e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljnm;->c:Ljnm;

    .line 19
    .line 20
    invoke-static {v2, p2}, Lejg;->m(Ljnm;Leuq;)Lowr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lgct;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, p0, v3}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2, v2}, Lghd;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lghd;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leuv;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140af6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
