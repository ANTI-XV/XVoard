.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 2

    .line 1
    iget v0, p0, Ltvb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ltrx;->b:Ltqe;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltrx;->a(Ltqe;)Ltqh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ltqh;->d:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ltqg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltqg;-><init>(Ltqh;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgrn;->a:Ltpf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltpf;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Cache-Control"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ltqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ltqg;->h:Lqxo;

    .line 34
    .line 35
    const-string v1, "Pragma"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqxo;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltqg;->a()Ltqh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Ltvc;->a(Ltrx;)Ltqh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
