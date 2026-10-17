.class public final Lmpm;
.super Lmog;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field private final a:Llhx;

.field private final e:I

.field private volatile f:Ljava/lang/String;


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
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lmpm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lmpm;->a:Llhx;

    .line 17
    .line 18
    iput p4, p0, Lmpm;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lmpm;->c()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, p4}, Llhx;->ac(Llhv;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    iget-object v1, p0, Lmog;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmpm;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Llhx;

    .line 2
    .line 3
    iget v1, p0, Lmpm;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmpm;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lmpm;->f:Ljava/lang/String;

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

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpm;->c()Z

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
