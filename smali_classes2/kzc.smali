.class public final Lkzc;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lkzd;


# direct methods
.method public constructor <init>(Lkzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzc;->a:Lkzd;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lkzc;->a:Lkzd;

    .line 2
    .line 3
    iget-object v0, p1, Lkzd;->a:Lkyw;

    .line 4
    .line 5
    iget-object v0, v0, Lkyw;->a:Lkyr;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lkyr;->k(Limb;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p1, Lkzd;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Lkzc;->a:Lkzd;

    .line 14
    .line 15
    iget-boolean p1, p1, Lkzd;->w:Z

    .line 16
    .line 17
    iget-object p1, p0, Lkzc;->a:Lkzd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkzd;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
