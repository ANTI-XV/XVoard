.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbnc;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lntl;->a:Ljava/lang/String;

    iput-object p3, p0, Lntl;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lntl;->b:Z

    iput-boolean p5, p0, Lntl;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lntl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lntl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lntl;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lntl;->b:Z

    iput-boolean p5, p0, Lntl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lntl;
    .locals 8

    .line 1
    iget-object v0, p0, Lntl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lntl;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lntl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lntl;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lntl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lntl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final b()Lntl;
    .locals 9

    .line 1
    iget-object v0, p0, Lntl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lntl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lntl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lntl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p0, Lntl;->c:Z

    .line 18
    .line 19
    new-instance v8, Lntl;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v2, v8

    .line 29
    invoke-direct/range {v2 .. v7}, Lntl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final c(Ljava/lang/String;Z)Lntn;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lntg;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lntg;-><init>(Lntl;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnth;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lnth;-><init>(Lntl;Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lntf;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lntf;-><init>(Lntl;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
