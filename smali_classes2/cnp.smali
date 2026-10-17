.class public final Lcnp;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lcod;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lcsc;

.field public final f:Lcks;

.field public final g:Lcai;

.field public final h:Loaa;

.field private final i:Lczt;

.field private j:Lcys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnp;->a:Lcod;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsc;Lczt;Lcai;Ljava/util/Map;Ljava/util/List;Loaa;Lcks;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcnp;->e:Lcsc;

    .line 9
    .line 10
    iput-object p4, p0, Lcnp;->g:Lcai;

    .line 11
    .line 12
    iput-object p6, p0, Lcnp;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcnp;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcnp;->h:Loaa;

    .line 17
    .line 18
    iput-object p8, p0, Lcnp;->f:Lcks;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcnp;->d:I

    .line 22
    .line 23
    new-instance p1, Lczs;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lczs;-><init>(Lczt;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcnp;->i:Lczt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcys;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcnp;->j:Lcys;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcys;

    .line 7
    .line 8
    invoke-direct {v0}, Lcys;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcyk;->V()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcnp;->j:Lcys;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcnp;->j:Lcys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final b()Lena;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnp;->i:Lczt;

    .line 2
    .line 3
    invoke-interface {v0}, Lczt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lena;

    .line 8
    .line 9
    return-object v0
.end method
