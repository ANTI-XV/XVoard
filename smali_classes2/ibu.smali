.class final Libu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Libw;


# direct methods
.method public constructor <init>(Libw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libu;->a:Libw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Libu;->a:Libw;

    .line 2
    .line 3
    iget-object p1, p1, Libw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
