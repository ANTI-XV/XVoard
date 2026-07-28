.class public final Lkky;
.super Lklm;
.source "PG"


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v5, "normal_"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lklm;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lkky;->B:I

    .line 2
    .line 3
    return v0
.end method

.method protected final aA(Lopy;)Lopy;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lklm;->aA(Lopy;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "keyboardBodyViewHolderPaddingBottom"

    .line 6
    .line 7
    iget v1, p0, Lkky;->B:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lopy;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final ah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkky;->B:I

    .line 2
    .line 3
    return-void
.end method

.method protected final ar(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lklm;->ar(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f040194

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lmhf;->g(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lkky;->p:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lklm;->ax(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lkky;->l:I

    .line 2
    .line 3
    iget v1, p0, Lkky;->B:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f0401dc

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, Lkgb;->c(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lkky;->n:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmhf;->g(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lkgb;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lkky;->A:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkky;->w:I

    .line 28
    .line 29
    invoke-super {p0, p1}, Lklm;->n(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
