.class public final Lmbf;
.super Lkrr;
.source "PG"


# instance fields
.field final synthetic a:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbf;->a:Lmbg;

    .line 2
    .line 3
    invoke-direct {p0}, Lkrr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbf;->a:Lmbg;

    .line 2
    .line 3
    iget-object p1, p1, Lmbg;->d:Lpvq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmbf;->a:Lmbg;

    .line 12
    .line 13
    iget-object p1, p1, Lmbg;->b:Lmbi;

    .line 14
    .line 15
    invoke-interface {p1}, Lmbi;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
