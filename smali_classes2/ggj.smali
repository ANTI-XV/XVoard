.class public final Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lggl;

.field private final d:Lemj;

.field private final e:Lemj;

.field private final f:Lemj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lggl;Lemj;Lemj;Lemj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lggj;->c:Lggl;

    .line 7
    .line 8
    iput-object p3, p0, Lggj;->d:Lemj;

    .line 9
    .line 10
    iput-object p4, p0, Lggj;->e:Lemj;

    .line 11
    .line 12
    iput-object p5, p0, Lggj;->f:Lemj;

    .line 13
    .line 14
    return-void
.end method

.method private static c(Lesi;)Lowk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lowk;->d:I

    .line 4
    .line 5
    sget-object p0, Lpbo;->a:Lowk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lgeb;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgeb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lesi;->h:Lowk;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final d(Lowk;)V
    .locals 3

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lggj;->d:Lemj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lggj;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Liuw;->x(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lggj;->d:Lemj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lemj;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lggj;->e:Lemj;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lggj;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, Lepn;->a:Lepn;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lepn;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lggj;->e:Lemj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lemj;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lggj;->f:Lemj;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lemj;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lggj;->c:Lggl;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lggl;->a(Lowk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lggj;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x54

    .line 10
    .line 11
    const-string v2, "Failed to get results"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentStickerListener"

    .line 14
    .line 15
    const-string v6, "RecentStickerListener.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lowk;->d:I

    .line 27
    .line 28
    sget-object p1, Lpbo;->a:Lowk;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lggj;->d(Lowk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lesi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lesi;->j:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v3, v2, Lesi;->j:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_3
    new-instance p1, Lowf;

    .line 43
    .line 44
    invoke-direct {p1}, Lowf;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lggj;->c(Lesi;)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lggj;->c(Lesi;)Lowk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lggj;->d(Lowk;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
