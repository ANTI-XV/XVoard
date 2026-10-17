.class abstract Lhki;
.super Lhkk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lhkq;


# direct methods
.method protected constructor <init>(Lhkq;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhki;->c:Lhkq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lhkk;-><init>(Lhkq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lhki;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lhki;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Lhgq;)V
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract c()Z
.end method

.method protected final bridge synthetic d()V
    .locals 3

    .line 1
    iget v0, p0, Lhki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhki;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhki;->c:Lhkq;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lhkq;->E(Lhkq;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhgq;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhki;->a(Lhgq;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhki;->c:Lhkq;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lhkq;->E(Lhkq;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhki;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lhki;->a:I

    .line 48
    .line 49
    new-instance v2, Lhgq;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lhki;->a(Lhgq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
