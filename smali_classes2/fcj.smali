.class final Lfcj;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Lfcm;


# direct methods
.method public constructor <init>(Lfcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcj;->a:Lfcm;

    .line 2
    .line 3
    invoke-direct {p0}, Lev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfcj;->a:Lfcm;

    .line 2
    .line 3
    iget-object p2, p2, Lfcm;->e:Lfch;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 8
    .line 9
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lkn;->ax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    move p3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, p3}, Lkn;->V(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-le v0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p2, p3}, Lfch;->w(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
