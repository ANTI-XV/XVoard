.class public final Lmoi;
.super Lmog;
.source "PG"

# interfaces
.implements Ljpf;


# instance fields
.field private final a:Ljpg;

.field private volatile e:Z


# direct methods
.method public constructor <init>(ILjpg;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljpm;

    .line 3
    .line 4
    iget-object v0, v0, Ljpm;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmog;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmoi;->a:Ljpg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmoi;->c()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljpg;->f(Ljpf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmoi;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmon;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmoi;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lmoi;->e:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lmoi;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmog;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
