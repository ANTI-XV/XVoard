.class final Ldzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldzi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lktz;Lkuf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Ldzi;->b:I

    .line 2
    .line 3
    const v0, 0x7f0b0454

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lktz;->a:Lktz;

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ldzi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Ldza;

    .line 20
    .line 21
    iput-object p2, p1, Ldza;->e:Landroid/view/View;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ldzi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ldzj;

    .line 31
    .line 32
    iput-object p1, p2, Ldzj;->h:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Ldzi;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ldzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldza;

    .line 9
    .line 10
    iput-object p2, p1, Ldza;->e:Landroid/view/View;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ldzi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ldzj;

    .line 16
    .line 17
    iput-object p2, p1, Ldzj;->h:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic e(Lkuf;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
