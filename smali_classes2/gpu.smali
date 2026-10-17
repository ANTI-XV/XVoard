.class public final Lgpu;
.super Lgqn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkvo;

.field private final e:Ljrd;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Liur;->f:Liur;

    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Liur;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "max-age:%d, max-stale:%d"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgpu;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgqn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llbe;->a()Llbd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llbd;->a()Llbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llbm;->a(Llbe;)Ljrd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgpu;->e:Ljrd;

    .line 17
    .line 18
    iput-object p1, p0, Lgpu;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lgpu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgpu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Ljbf;->c:Lpvu;

    .line 31
    .line 32
    iput-object p1, p0, Lgpu;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object p1, Lkwo;->a:Lpdn;

    .line 35
    .line 36
    sget-object p1, Lkwk;->a:Lkwo;

    .line 37
    .line 38
    iput-object p1, p0, Lgpu;->c:Lkvo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Lgrd;)Lpvq;
    .locals 2

    .line 1
    new-instance v0, Lgne;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgpu;->e:Ljrd;

    .line 8
    .line 9
    iget-object v1, p0, Lgpu;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljrd;->t(Lptx;Ljava/util/concurrent/Executor;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgdt;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lgdt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgpu;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfih;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lpuk;->a:Lpuk;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(Ljava/util/Locale;Lgpy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpu;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgrm;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgrm;->e(Ljava/util/Locale;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lgpy;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
