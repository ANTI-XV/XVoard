.class public final Lest;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;

.field public static final b:Lpdn;


# instance fields
.field public final c:Lesx;

.field public final d:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_blacklist_for_sticker_pack_recommendation"

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
    sput-object v0, Lest;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    .line 11
    .line 12
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lest;->b:Lpdn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvt;)V
    .locals 3

    .line 1
    new-instance v0, Lesx;

    .line 2
    .line 3
    invoke-static {p1}, Lkya;->a(Landroid/content/Context;)Loaa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lesx;-><init>(Landroid/content/Context;Loaa;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lest;->c:Lesx;

    .line 20
    .line 21
    iput-object p2, p0, Lest;->d:Lpvt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljrd;
    .locals 4

    .line 1
    sget-object v0, Lesx;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lest;->c:Lesx;

    .line 22
    .line 23
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Lesw;

    .line 32
    .line 33
    invoke-direct {v3, p2, p1, v1, v2}, Lesw;-><init>(ZLjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lesx;->c:Loaj;

    .line 37
    .line 38
    iget-object p2, v0, Lesx;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p2}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    new-instance p2, Ljrk;

    .line 49
    .line 50
    invoke-direct {p2}, Ljrk;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lduo;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lduo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljrk;->d(Ljqy;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lduo;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lduo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljrk;->c(Ljqy;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lest;->d:Lpvt;

    .line 74
    .line 75
    iput-object v0, p2, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljrk;->a()Ljrb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljrd;->C(Ljrb;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljrd;
    .locals 6

    .line 1
    sget-object v0, Lesx;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lest;->c:Lesx;

    .line 23
    .line 24
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lesv;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2, v3, v1}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lesx;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v0, v0, Lesx;->c:Loaj;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    const-string v5, "Added sticker pack %s to skip from recommendation"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5, v4}, Ljrd;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v1

    .line 66
    .line 67
    const-string p1, "Failed to update skip from recommendation for %s"

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v3}, Ljrd;->E(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
