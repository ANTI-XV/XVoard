.class final Ldb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldc;


# direct methods
.method public constructor <init>(Ldc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb;->a:Ldc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb;->a:Ldc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
