.class public final Lgln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lglb;

.field public final c:Lkvo;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lglb;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgln;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgln;->b:Lglb;

    .line 11
    .line 12
    iput-object v0, p0, Lgln;->c:Lkvo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lgln;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b(Lgli;)V
    .locals 4

    .line 1
    const-string v0, "DUP_KEY_PREFERENCE_BANNER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgln;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lgln;->c:Lkvo;

    .line 12
    .line 13
    invoke-static {v0}, Lgej;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v2, p1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
