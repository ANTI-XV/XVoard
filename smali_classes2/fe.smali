.class public final Lfe;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lff;

.field private b:I


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe;->a:Lff;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfe;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lfe;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lfl;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lff;

    .line 2
    .line 3
    iget-object v0, v0, Lff;->c:Lfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lfe;->b:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfl;

    .line 22
    .line 23
    return-object p1
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe;->a:Lff;

    .line 2
    .line 3
    iget-object v0, v0, Lff;->c:Lfj;

    .line 4
    .line 5
    iget-object v1, v0, Lfj;->i:Lfl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lfl;

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    iput v3, p0, Lfe;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lfe;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe;->a:Lff;

    .line 2
    .line 3
    iget-object v0, v0, Lff;->c:Lfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lfe;->b:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfe;->a(I)Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfe;->a:Lff;

    .line 4
    .line 5
    iget-object p2, p2, Lff;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0e0010

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object p3, p2

    .line 16
    check-cast p3, Lfv;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfe;->a(I)Lfl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lfv;->f(Lfl;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
