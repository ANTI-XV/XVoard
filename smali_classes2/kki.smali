.class final Lkki;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lkkn;


# direct methods
.method public constructor <init>(Lkkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkki;->a:Lkkn;

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
    iget-object p1, p0, Lkki;->a:Lkkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkkn;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkki;->a:Lkkn;

    .line 7
    .line 8
    iget-object p1, p1, Lkkn;->i:Lkjy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkjy;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lkki;->a:Lkkn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkkn;->z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
