.class public final synthetic Lhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# instance fields
.field public final synthetic a:Lhtf;


# direct methods
.method public synthetic constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsz;->a:Lhtf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhsz;->a:Lhtf;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhtf;->p:Lhto;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhto;->b([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, v0, Lhtf;->f:Lmxr;

    .line 11
    .line 12
    const-string v0, "Failed to call IInAppTrainingResultCallback."

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmxr;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
