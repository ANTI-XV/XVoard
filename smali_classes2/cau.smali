.class public abstract Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# instance fields
.field public final a:Lcbk;


# direct methods
.method public constructor <init>(Lcbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcau;->a:Lcbk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwl;)Ltip;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lblv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lblv;-><init>(Lcau;Ltaa;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltik;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltik;-><init>(Ltbo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lccu;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcau;->b(Lccu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcau;->a:Lcbk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcbk;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcau;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
