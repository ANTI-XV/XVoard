.class final Ldzf;
.super Lfno;
.source "PG"


# instance fields
.field final synthetic a:Ldzg;


# direct methods
.method public constructor <init>(Ldzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzf;->a:Ldzg;

    .line 2
    .line 3
    invoke-direct {p0}, Lfno;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfnn;Lfnn;)V
    .locals 1

    .line 1
    iget-boolean p1, p2, Lfnn;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p2, Lfnn;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p1, p0, Ldzf;->a:Ldzg;

    .line 12
    .line 13
    iget-boolean p1, p1, Ldzg;->a:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ldzf;->a:Ldzg;

    .line 19
    .line 20
    iput-boolean v0, p1, Ldzg;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, Ldzf;->a:Ldzg;

    .line 23
    .line 24
    iget-object p2, p1, Ldzg;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p1, Ldzg;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ldzg;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Ldzf;->a:Ldzg;

    .line 37
    .line 38
    iget-object p2, p1, Ldzg;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldzg;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method
