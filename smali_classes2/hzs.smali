.class public final Lhzs;
.super Lhlb;
.source "PG"

# interfaces
.implements Lhht;


# instance fields
.field public final t:Lhks;

.field public final u:Ljava/lang/Integer;

.field private final v:Z

.field private final w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhks;Landroid/os/Bundle;Lhhz;Lhia;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lhlb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhks;Lhjb;Lhjx;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhzs;->v:Z

    .line 14
    .line 15
    iput-object p3, p0, Lhzs;->t:Lhks;

    .line 16
    .line 17
    iput-object p4, p0, Lhzs;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lhks;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lhzs;->u:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lhzq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lhzq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lhzq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhzq;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzs;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final u()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lhzs;->t:Lhks;

    .line 2
    .line 3
    iget-object v1, p0, Lhkq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lhks;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhzs;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v1, p0, Lhzs;->t:Lhks;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v1, v1, Lhks;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhzs;->w:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object v0
.end method
