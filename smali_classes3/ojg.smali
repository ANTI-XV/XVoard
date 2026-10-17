.class public final synthetic Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lojn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lojn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojg;->a:Lojn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lojg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lojg;->a:Lojn;

    .line 6
    .line 7
    check-cast p1, Loja;

    .line 8
    .line 9
    invoke-virtual {p1}, Loja;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Loja;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lojg;->a:Lojn;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lojj;

    .line 21
    .line 22
    iput-boolean p2, v0, Lojj;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lojn;->x()V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lojj;->f(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, v0, Lojj;->c:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
