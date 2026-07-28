.class final Lfgn;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgn;->a:Lfgo;

    .line 2
    .line 3
    invoke-direct {p0}, Lkao;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkad;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfgn;->a:Lfgo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfgo;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfgn;->a:Lfgo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfgo;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
