.class public Lirx;
.super Lt;
.source "PG"

# interfaces
.implements Lirr;


# instance fields
.field private ae:Lirs;

.field private af:Lirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirx;->ae:Lirs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lirs;->f()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lt;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lirx;->ae:Lirs;

    .line 2
    .line 3
    iget v0, p1, Lirs;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lirx;->aq(I)Lirk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lirx;->af:Lirk;

    .line 10
    .line 11
    iget-object p1, p1, Lirs;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lirx;->af:Lirk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lirk;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected aq(I)Lirk;
    .locals 3

    .line 1
    new-instance v0, Liry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcj;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lcj;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, p1}, Liry;-><init>(Lcj;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final ar(Lag;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lirs;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lirs;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lirx;->ae:Lirs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lag;->dt()Lay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lt;->o(Lay;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirx;->ae:Lirs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lirs;->a(Lirr;Landroid/os/Bundle;)Lirs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lirx;->ae:Lirs;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lirx;->ae:Lirs;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lirs;->c(Lirr;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final fk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->B()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lag;->dt()Lay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ld;-><init>(Lay;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbf;->j(Lad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbf;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt;->o(Lay;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirx;->ae:Lirs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lirs;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lirx;->ae:Lirs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirx;->af:Lirk;

    .line 6
    .line 7
    iget-object v1, p0, Lt;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lirs;->b(Lirk;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirx;->ae:Lirs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lirx;->af:Lirk;

    .line 6
    .line 7
    iget-object v2, p0, Lt;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lirs;->d(Lirk;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lt;->onDismiss(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
