.class final Lnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhf;
.implements Lnf;


# instance fields
.field final synthetic a:Lnx;

.field private final b:Lbhe;

.field private final c:Lnp;

.field private d:Lnf;


# direct methods
.method public constructor <init>(Lnx;Lbhe;Lnp;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnu;->a:Lnx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnu;->b:Lbhe;

    .line 17
    .line 18
    iput-object p3, p0, Lnu;->c:Lnp;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbhe;->a(Lbhg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->b:Lbhe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhe;->c(Lbhg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu;->c:Lnp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnp;->g(Lnf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnu;->d:Lnf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lnf;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lnu;->d:Lnf;

    .line 20
    .line 21
    return-void
.end method

.method public final bZ(Lbhh;Lbhc;)V
    .locals 0

    .line 1
    sget-object p1, Lbhc;->ON_START:Lbhc;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnu;->a:Lnx;

    .line 6
    .line 7
    iget-object p2, p0, Lnu;->c:Lnp;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnx;->a(Lnp;)Lnf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnu;->d:Lnf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lbhc;->ON_STOP:Lbhc;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnu;->d:Lnf;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lnf;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lbhc;->ON_DESTROY:Lbhc;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnu;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
