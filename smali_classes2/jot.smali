.class public final Ljot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljot;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljot;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmkd;->cy(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
