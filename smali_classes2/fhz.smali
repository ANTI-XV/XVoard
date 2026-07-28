.class final Lfhz;
.super Lkaz;
.source "PG"


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhz;->a:Lfia;

    .line 2
    .line 3
    invoke-direct {p0}, Lkaz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkbj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfhz;->a:Lfia;

    .line 4
    .line 5
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfia;->e:Lmgf;

    .line 10
    .line 11
    iget-object p1, p0, Lfhz;->a:Lfia;

    .line 12
    .line 13
    iget-object v0, p1, Lfia;->e:Lmgf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfia;->c(Lmgf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
