.class public final Lcbb;
.super Lcau;
.source "PG"


# direct methods
.method public constructor <init>(Lcbk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Lcbk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lccu;)Z
    .locals 4

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lccu;->k:Lbwl;

    .line 7
    .line 8
    iget-object p1, p1, Lbwl;->b:Lbxe;

    .line 9
    .line 10
    sget-object v0, Lbxe;->c:Lbxe;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbxe;->f:Lbxe;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcao;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcao;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lcao;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
