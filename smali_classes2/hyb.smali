.class public abstract Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhya;->a:Lhya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;)V
.end method

.method public abstract b(Landroid/os/IBinder;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhyb;->b(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyb;->a(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
