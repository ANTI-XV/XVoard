.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laux;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laux;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lczq;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lczq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method
