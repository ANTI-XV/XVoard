.class public final synthetic Lnkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lnko;


# direct methods
.method public synthetic constructor <init>(Lnko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkn;->a:Lnko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    new-instance v0, Ljvl;

    .line 2
    .line 3
    iget-object v1, p0, Lnkn;->a:Lnko;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lnko;->a:Lpvu;

    .line 11
    .line 12
    const-wide/16 v2, 0x1b58

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3, v4}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
