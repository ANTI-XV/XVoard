.class public final Ltic;
.super Ltht;
.source "PG"

# interfaces
.implements Ltfe;
.implements Ltif;


# direct methods
.method public constructor <init>(Ltaf;Lths;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltht;-><init>(Ltaf;Lths;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final j(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltht;->b:Lths;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lths;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lteg;->a:Ltaf;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ltfi;->k(Ltaf;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    iget-object p1, p0, Ltht;->b:Lths;

    .line 4
    .line 5
    invoke-static {p1}, Lrhx;->c(Ltif;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
