.class final Lfri;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfrj;


# direct methods
.method public constructor <init>(Lfrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfri;->a:Lfrj;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lfri;->a:Lfrj;

    .line 2
    .line 3
    iget-object v0, p1, Lfrj;->a:Lfqy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lfqy;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Limb;->c:Limb;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Limb;->d:Limb;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Lktc;

    .line 22
    .line 23
    const/16 v0, -0x2752

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {p2, v0, v1, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljnb;->d(Lktc;)Ljnb;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lfrj;->c:Ljny;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljny;->H(Ljnb;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
