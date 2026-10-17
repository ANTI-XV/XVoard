.class final Lipc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lino;


# instance fields
.field final synthetic a:Lipe;


# direct methods
.method public constructor <init>(Lipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipc;->a:Lipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipe;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lipe;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lioa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lipe;->l()Linl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Linl;->c(Lioa;I)Lioa;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 15
    .line 16
    iget-object v2, v0, Lipe;->n:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k(Lioa;I)Lioa;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Lipe;->j:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lipe;->j:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 36
    .line 37
    iget-object v0, v0, Lipe;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 43
    .line 44
    iget-object p1, p1, Lioa;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lipe;->p(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipc;->a:Lipe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lipe;->p(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lipc;->a:Lipe;

    .line 8
    .line 9
    invoke-virtual {p1}, Lipe;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
