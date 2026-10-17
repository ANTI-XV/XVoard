.class final Lkoi;
.super Lkex;
.source "PG"


# instance fields
.field final synthetic a:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoi;->a:Lkoj;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lkba;->a()Lkbj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lkbj;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljgi;->f(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lkoi;->a:Lkoj;

    .line 24
    .line 25
    iget-object p1, p1, Lkoj;->a:Lkbl;

    .line 26
    .line 27
    invoke-interface {p1}, Lkbl;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lkbj;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const p3, 0x7f140342

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lmkd;->K(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkex;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkoi;->a:Lkoj;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p1, Lkoj;->b:Lkex;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
