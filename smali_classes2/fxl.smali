.class final Lfxl;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Lfxn;


# direct methods
.method public constructor <init>(Lfxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxl;->a:Lfxn;

    .line 2
    .line 3
    invoke-direct {p0}, Lev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lfxl;->a:Lfxn;

    .line 8
    .line 9
    iput-boolean p1, p2, Lfxn;->h:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lfxl;->a:Lfxn;

    .line 13
    .line 14
    iget-boolean p2, p1, Lfxn;->h:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p1, Lfxn;->h:Z

    .line 20
    .line 21
    iget-object p1, p1, Lfxn;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lfxl;->a:Lfxn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfxn;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lfxl;->a:Lfxn;

    .line 36
    .line 37
    const/16 p2, 0x32

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lfxn;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method
