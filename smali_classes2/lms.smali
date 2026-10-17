.class final Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field private d:Lljf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llms;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llms;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Llms;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llms;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0707ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Llms;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Llms;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance v2, Lljf;

    .line 19
    .line 20
    sget-object v3, Llmt;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, v3}, Lljf;-><init>(ILandroid/content/Context;Landroid/view/View;Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Llms;->d:Lljf;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget v0, p0, Llms;->c:I

    .line 29
    .line 30
    filled-new-array {p1, v0, p1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v2, Lljf;->d:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Lljf;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llms;->d:Lljf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lljf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llms;->d:Lljf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lljf;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
