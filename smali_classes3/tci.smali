.class public final Ltci;
.super Ltcj;
.source "PG"

# interfaces
.implements Ltdg;
.implements Ltdh;


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    iput p4, p0, Ltci;->e:I

    sget-object v1, Ltci;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltcj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Ltci;->e:I

    sget-object p4, Ltci;->a:Ljava/lang/Object;

    invoke-direct {p0, p4, p1, p2, p3}, Ltcj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ltci;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltci;->b()Ltdf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ltdf;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltci;->b()Ltdf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ltdf;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Ltdf;
    .locals 1

    .line 1
    iget v0, p0, Ltci;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltcj;->i()Ltdh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltci;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltci;->b()Ltdf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltcj;->i()Ltdh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltdg;

    .line 21
    .line 22
    invoke-interface {v0}, Ltdg;->b()Ltdf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget v0, p0, Ltci;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ltcn;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Ltcn;->a:I

    .line 9
    .line 10
    return-void
.end method
