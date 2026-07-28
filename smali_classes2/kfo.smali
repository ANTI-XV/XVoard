.class public final Lkfo;
.super Landroid/view/View;
.source "PG"


# instance fields
.field final synthetic a:Lkfp;


# direct methods
.method public constructor <init>(Lkfp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfo;->a:Lkfp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfo;->a:Lkfp;

    .line 2
    .line 3
    iget-object v0, v0, Lkfp;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
