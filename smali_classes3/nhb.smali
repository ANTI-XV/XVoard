.class public final synthetic Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxg;


# instance fields
.field public final synthetic a:Lnhf;

.field public final synthetic b:Lncy;

.field public final synthetic c:Lneh;

.field public final synthetic d:Lncy;

.field public final synthetic e:Ljava/lang/Throwable;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnhf;Lncy;Lneh;Lncy;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnhb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhb;->a:Lnhf;

    .line 7
    .line 8
    iput-object p2, p0, Lnhb;->b:Lncy;

    .line 9
    .line 10
    iput-object p3, p0, Lnhb;->c:Lneh;

    .line 11
    .line 12
    iput-object p4, p0, Lnhb;->d:Lncy;

    .line 13
    .line 14
    iput-object p5, p0, Lnhb;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnhb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnhb;->a:Lnhf;

    .line 6
    .line 7
    check-cast p1, Lnhg;

    .line 8
    .line 9
    iget-object v1, p0, Lnhb;->c:Lneh;

    .line 10
    .line 11
    iget-object v0, v0, Lnhf;->c:Lnfv;

    .line 12
    .line 13
    iget-object v2, p0, Lnhb;->d:Lncy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lneh;->e()Lndw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2}, Lnfv;->j(Lncy;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lnhb;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v3, p0, Lnhb;->b:Lncy;

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v0, v2}, Lnhg;->q(Lncy;Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnhb;->a:Lnhf;

    .line 32
    .line 33
    check-cast p1, Lnhg;

    .line 34
    .line 35
    iget-object v1, p0, Lnhb;->c:Lneh;

    .line 36
    .line 37
    iget-object v0, v0, Lnhf;->c:Lnfv;

    .line 38
    .line 39
    iget-object v2, p0, Lnhb;->d:Lncy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lneh;->e()Lndw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2}, Lnfv;->j(Lncy;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lnhb;->e:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v3, p0, Lnhb;->b:Lncy;

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v0, v2}, Lnhg;->r(Lncy;Lndw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
