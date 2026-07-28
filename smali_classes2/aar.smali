.class public final Laar;
.super Lsx;
.source "PG"


# instance fields
.field public final synthetic a:Laat;


# direct methods
.method public constructor <init>(Laat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laar;->a:Laat;

    .line 2
    .line 3
    invoke-direct {p0}, Lsx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
