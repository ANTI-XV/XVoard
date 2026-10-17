.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhnf;


# instance fields
.field private b:Ldib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lhnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnf;->a:Lhnf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhnf;->b:Ldib;

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldib;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->a:Lhnf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhnf;->a(Landroid/content/Context;)Ldib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ldib;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnf;->b:Ldib;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Ldib;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhnf;->b:Ldib;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhnf;->b:Ldib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
