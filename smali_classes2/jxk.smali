.class final Ljxk;
.super Lkao;
.source "PG"


# instance fields
.field final synthetic a:Ljxl;


# direct methods
.method public constructor <init>(Ljxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxk;->a:Ljxl;

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljxk;->a:Ljxl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljxl;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljxk;->a:Ljxl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljxl;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljxk;->a:Ljxl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljxl;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
