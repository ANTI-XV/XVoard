.class public final Lmnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmnv;


# instance fields
.field private b:Lmlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnv;->a:Lmnv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnv;->b:Lmlg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmnv;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lmnv;->b:Lmlg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmlg;

    .line 13
    .line 14
    invoke-direct {v1}, Lmlg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmnv;->b:Lmlg;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    return-void
.end method
