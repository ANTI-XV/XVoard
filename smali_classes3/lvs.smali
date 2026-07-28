.class final Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvs;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput p2, p0, Llvs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Llvs;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget v1, p0, Llvs;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
