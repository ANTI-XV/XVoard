.class public final Lmoj;
.super Lmog;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field private final a:Llhx;

.field private final e:I

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlhx;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lmoj;->a:Llhx;

    .line 13
    .line 14
    iput p4, p0, Lmoj;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoj;->c()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0, p4}, Llhx;->ac(Llhv;I)V

    .line 20
    .line 21
    .line 22
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
    iget-boolean v2, p0, Lmoj;->f:Z

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
    iget-object v0, p0, Lmoj;->a:Llhx;

    .line 2
    .line 3
    iget v1, p0, Lmoj;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lmoj;->f:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lmoj;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoj;->c()Z

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
