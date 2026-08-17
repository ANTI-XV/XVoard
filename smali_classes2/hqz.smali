.class public abstract Lhqz;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhvy;-><init>(Lhqz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqz;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lhqw;ZLhrl;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lhuy;

    .line 14
    .line 15
    const-string v0, "Unknown action is found while trying to bind InAppResultHandlingService"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lhuy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lhqz;->a:Landroid/os/IBinder;

    .line 22
    .line 23
    return-object p1
.end method
