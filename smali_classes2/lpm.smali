.class final Llpm;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:Liky;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liky;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llpm;->a:Liky;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llpm;->b:I

    .line 2
    .line 3
    const-string v1, "point"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Liky;

    .line 14
    .line 15
    check-cast p2, Liky;

    .line 16
    .line 17
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llpm;->a:Liky;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Liky;

    .line 28
    .line 29
    check-cast p2, Liky;

    .line 30
    .line 31
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llpm;->a:Liky;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p1, Liky;

    .line 42
    .line 43
    check-cast p2, Liky;

    .line 44
    .line 45
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llpm;->a:Liky;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    check-cast p1, Liky;

    .line 56
    .line 57
    check-cast p2, Liky;

    .line 58
    .line 59
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llpm;->a:Liky;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lmkd;->cj(Liky;Liky;)Liky;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
