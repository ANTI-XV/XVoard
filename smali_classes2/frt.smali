.class final Lfrt;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfru;


# direct methods
.method public constructor <init>(Lfru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrt;->a:Lfru;

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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfrt;->a:Lfru;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfru;->q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lfrt;->a:Lfru;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfru;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
