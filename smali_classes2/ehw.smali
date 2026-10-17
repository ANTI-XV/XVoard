.class final Lehw;
.super Lfno;
.source "PG"


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method public constructor <init>(Lehx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lehw;->a:Lehx;

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
    .locals 0

    .line 1
    iget-boolean p1, p2, Lfnn;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p2, Lfnn;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lehw;->a:Lehx;

    .line 10
    .line 11
    invoke-virtual {p1}, Leuv;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Leuv;->P()Ljny;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljny;->F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
