.class public final Lckk;
.super Lckf;
.source "PG"


# instance fields
.field private final j:Lche;

.field private final k:Lckg;


# direct methods
.method public constructor <init>(Lcgp;Lcki;Lckg;Lcgd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lckf;-><init>(Lcgp;Lcki;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lckk;->k:Lckg;

    .line 5
    .line 6
    new-instance p3, Lcka;

    .line 7
    .line 8
    iget-object p2, p2, Lcki;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lcka;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lche;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lche;-><init>(Lcgp;Lckf;Lcka;Lcgd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lckk;->j:Lche;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lche;->f(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lckf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lckk;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lckk;->j:Lche;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lche;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->j:Lche;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lche;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lciy;ILjava/util/List;Lciy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->j:Lche;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lche;->e(Lciy;ILjava/util/List;Lciy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lckr;
    .locals 1

    .line 1
    invoke-super {p0}, Lckf;->q()Lckr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lckk;->k:Lckg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckf;->q()Lckr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()Lrjf;
    .locals 1

    .line 1
    invoke-super {p0}, Lckf;->r()Lrjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lckk;->k:Lckg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckf;->r()Lrjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
