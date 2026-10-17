.class final Lgrj;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lgrk;


# direct methods
.method public constructor <init>(Lgrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrj;->a:Lgrk;

    .line 2
    .line 3
    invoke-direct {p0}, Linc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Limb;Limb;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgrj;->a:Lgrk;

    .line 6
    .line 7
    invoke-virtual {p1}, Leuv;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Leuv;->P()Ljny;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljny;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
