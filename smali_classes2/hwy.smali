.class public final synthetic Lhwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhxi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwy;->a:Lhxi;

    .line 5
    .line 6
    iput-object p2, p0, Lhwy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmyg;)Loqa;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lrru;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhwy;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhxi;->s(Lrru;Ljava/lang/String;)Lmyf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Loqa;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lhwy;->a:Lhxi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmyg;

    .line 37
    .line 38
    iget-object v3, p1, Lhxi;->f:Lhxj;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lhxj;->b(Lmyf;)V

    .line 41
    .line 42
    .line 43
    iget v3, v1, Lmyf;->b:I

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lmyf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lmyb;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lhxi;->l(Lmyb;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Loqa;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1
.end method
