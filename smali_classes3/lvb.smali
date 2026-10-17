.class final Llvb;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Llvc;


# direct methods
.method public constructor <init>(Llvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvb;->a:Llvc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Llvb;->a:Llvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Llvb;->a:Llvc;

    invoke-virtual {v0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llvb;->a:Llvc;

    new-instance v2, Llvc;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, v1, Llvc;->a:I

    iget v1, v1, Llvc;->b:I

    invoke-direct {v2, v0, v3, v1}, Llvc;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "constant state is null"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 7
    iget-object v0, p0, Llvb;->a:Llvc;

    invoke-virtual {v0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Llvc;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Llvb;->a:Llvc;

    iget v2, v0, Llvc;->a:I

    iget v0, v0, Llvc;->b:I

    invoke-direct {v1, p1, v2, v0}, Llvc;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "constant state is null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 13
    iget-object v0, p0, Llvb;->a:Llvc;

    invoke-virtual {v0}, Llvc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Llvc;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Llvb;->a:Llvc;

    iget v0, p2, Llvc;->a:I

    iget p2, p2, Llvc;->b:I

    invoke-direct {v1, p1, v0, p2}, Llvc;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "constant state is null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
