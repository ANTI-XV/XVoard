.class public final Lmok;
.super Lmog;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Lmog;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmok;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lmok;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lmok;->c()Z

    .line 17
    .line 18
    .line 19
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
    iget-boolean v2, p0, Lmok;->f:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmon;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmok;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lmok;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Llqm;->f(Landroid/content/Context;IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lmok;->f:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lmok;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v2
.end method
