.class public final synthetic Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnak;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnbf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->d:Ljava/lang/Object;

    iput p2, p0, Lnbf;->b:I

    iput-object p3, p0, Lnbf;->a:Ljava/lang/String;

    iput-object p4, p0, Lnbf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lncy;Lneh;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, Lnbf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnbf;->a:Ljava/lang/String;

    iput p4, p0, Lnbf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnbf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnbl;

    .line 6
    .line 7
    iget v0, p0, Lnbf;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lnbf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnbf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lnbf;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2, v1}, Lnbl;->l(Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lnbf;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast p1, Lnbl;

    .line 35
    .line 36
    iget-object v0, p0, Lnbf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lneh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lneh;->e()Lndw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lnbf;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lnbf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lncy;

    .line 49
    .line 50
    invoke-interface {p1, v3, v0, v2, v1}, Lnbl;->m(Lncy;Lndw;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
