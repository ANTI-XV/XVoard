.class public final Lojd;
.super Loje;
.source "PG"


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loje;-><init>(Lojc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final l(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojd;->i:Lojc;

    .line 2
    .line 3
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Loje;->l(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lojd;->i:Lojc;

    .line 19
    .line 20
    iget-object v0, v0, Lojc;->x:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Loje;->l(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
