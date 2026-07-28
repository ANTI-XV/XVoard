.class final Lgad;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lgaf;


# direct methods
.method public constructor <init>(Lgaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgad;->a:Lgaf;

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
    invoke-static {}, Lind;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgad;->a:Lgaf;

    .line 8
    .line 9
    invoke-virtual {p1}, Leuv;->L()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lgaf;->m:Ljny;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljny;->F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
