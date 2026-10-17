.class final Lfre;
.super Linc;
.source "PG"


# instance fields
.field final synthetic a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfre;->a:Lfrg;

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
    sget-object p1, Limb;->c:Limb;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfre;->a:Lfrg;

    .line 6
    .line 7
    iget-boolean v0, p1, Lfrg;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lfrg;->e:Lfrf;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lfqy;

    .line 18
    .line 19
    iget-boolean p2, p2, Lfqy;->h:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lfrg;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Linc;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
