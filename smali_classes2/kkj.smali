.class final Lkkj;
.super Lmnf;
.source "PG"


# instance fields
.field final synthetic a:Lkkn;


# direct methods
.method public constructor <init>(Lkkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkj;->a:Lkkn;

    .line 2
    .line 3
    invoke-direct {p0}, Lmnf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lmng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkj;->a:Lkkn;

    .line 2
    .line 3
    iget-object v0, v0, Lkkn;->v:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmng;->i()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object v0, p0, Lkkj;->a:Lkkn;

    .line 15
    .line 16
    iput p1, v0, Lkkn;->w:I

    .line 17
    .line 18
    iget-object p1, v0, Lkkn;->b:Lkkm;

    .line 19
    .line 20
    invoke-interface {p1}, Lkkm;->aQ()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lkkj;->a:Lkkn;

    .line 27
    .line 28
    iget-boolean v0, p1, Lkkn;->s:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lkkn;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lkkn;->I(ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lkkj;->a:Lkkn;

    .line 39
    .line 40
    iget-object v0, p1, Lkkn;->i:Lkjy;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lkkn;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkjy;->K(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lkkj;->a:Lkkn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkkn;->B()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
