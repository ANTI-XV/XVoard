.class final Lcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpn;


# instance fields
.field final synthetic a:Lcrs;

.field final synthetic b:Laie;


# direct methods
.method public constructor <init>(Lcrs;Laie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrr;->b:Laie;

    .line 2
    .line 3
    iput-object p1, p0, Lcrr;->a:Lcrs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcrr;->a:Lcrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcrr;->b:Laie;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcrs;->e(Laie;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcrr;->a:Lcrs;

    .line 12
    .line 13
    iget-object v1, p0, Lcrr;->b:Laie;

    .line 14
    .line 15
    iget-object v2, v0, Lcrs;->a:Lcqr;

    .line 16
    .line 17
    iget-object v2, v2, Lcqr;->o:Lcqy;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Laie;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpo;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcqy;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lcrs;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lcrs;->b:Lcqp;

    .line 36
    .line 37
    check-cast p1, Lcqt;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcqt;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lcrs;->b:Lcqp;

    .line 45
    .line 46
    iget-object v3, v1, Laie;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Laie;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lcpo;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v0, Lcrs;->d:Lcqo;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Lcqp;->d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrr;->a:Lcrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcrr;->b:Laie;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcrs;->e(Laie;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrr;->a:Lcrs;

    .line 12
    .line 13
    iget-object v1, p0, Lcrr;->b:Laie;

    .line 14
    .line 15
    iget-object v2, v0, Lcrs;->d:Lcqo;

    .line 16
    .line 17
    iget-object v1, v1, Laie;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lcpo;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Lcrs;->b:Lcqp;

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1, v3}, Lcqp;->b(Lcpb;Ljava/lang/Exception;Lcpo;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
