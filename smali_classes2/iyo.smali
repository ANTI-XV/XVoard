.class public final synthetic Liyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liyo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liyo;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbo;ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Liyo;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p2, p0, Liyo;->a:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
