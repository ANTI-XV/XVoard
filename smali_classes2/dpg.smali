.class public final synthetic Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpg;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Ldpg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldpg;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ldpg;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Ldpg;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_1

    .line 2
    .line 3
    if-ne p3, p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldpg;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Ldpg;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object p3, p0, Ldpg;->c:Landroid/view/View;

    .line 11
    .line 12
    iget p4, p0, Ldpg;->b:I

    .line 13
    .line 14
    iget-object p5, p0, Ldpg;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast p5, Lmlt;

    .line 17
    .line 18
    invoke-static {p5, p4, p3, p2, p1}, Ldph;->b(Lmlt;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
