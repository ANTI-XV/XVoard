.class final Ljbx;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ljcc;


# direct methods
.method public constructor <init>(Ljcc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbx;->a:Ljcc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljbx;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ljbx;->a:Ljcc;

    invoke-virtual {p1}, Ljcc;->g()V

    return-void
.end method
