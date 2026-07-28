.class public final Leuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpg;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Loaj;

.field private final d:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_sticker_share_usage_histogram"

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
    sput-object v0, Leuj;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaa;Ljava/util/concurrent/Executor;Lkvo;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lnyi;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "protodatastore"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lnyi;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExpressionUsageHistogram.pb"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lnyi;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnyi;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lnzy;->e(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Leug;->b:Leug;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnzy;->d(Lrtl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnzy;->a()Lnzz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Loaa;->a(Lnzz;)Loaj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Leuj;->c:Loaj;

    .line 48
    .line 49
    iput-object p3, p0, Leuj;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p4, p0, Leuj;->d:Lkvo;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Leuj;
    .locals 4

    .line 1
    new-instance v0, Leuj;

    .line 2
    .line 3
    invoke-static {p0}, Lkya;->a(Landroid/content/Context;)Loaa;

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
    sget-object v3, Lkwo;->a:Lpdn;

    .line 14
    .line 15
    sget-object v3, Lkwk;->a:Lkwo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Leuj;-><init>(Landroid/content/Context;Loaa;Ljava/util/concurrent/Executor;Lkvo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final varargs b([Leuf;)Ljrd;
    .locals 6

    .line 1
    sget-object v0, Leuj;->a:Ljpg;

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
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Leuj;->d:Lkvo;

    .line 22
    .line 23
    sget-object v1, Leoa;->T:Leoa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkvo;->h(Lkvw;)Lkvr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Leuj;->c:Loaj;

    .line 38
    .line 39
    new-instance v4, Lesv;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p1, v1, v2, v5}, Lesv;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Leuj;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p1}, Loaj;->b(Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Leme;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lpuk;->a:Lpuk;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
