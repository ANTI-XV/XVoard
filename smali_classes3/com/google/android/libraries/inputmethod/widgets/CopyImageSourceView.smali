.class public Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lnix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Lnix;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lnix;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnix;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;->a:Lnix;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
