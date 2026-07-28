.class public final synthetic Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lmvh;

.field public final synthetic b:J

.field public final synthetic c:Lmrx;


# direct methods
.method public synthetic constructor <init>(Lmvh;JLmrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvd;->a:Lmvh;

    .line 5
    .line 6
    iput-wide p2, p0, Lmvd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmvd;->c:Lmrx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 6

    .line 1
    check-cast p1, Lmry;

    .line 2
    .line 3
    iget-wide v0, p1, Lmry;->e:J

    .line 4
    .line 5
    iget-wide v2, p0, Lmvd;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrru;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lmvd;->c:Lmrx;

    .line 33
    .line 34
    iget-object v1, p0, Lmvd;->a:Lmvh;

    .line 35
    .line 36
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 37
    .line 38
    check-cast v4, Lmry;

    .line 39
    .line 40
    iget v5, v4, Lmry;->a:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    iput v5, v4, Lmry;->a:I

    .line 45
    .line 46
    iput-wide v2, v4, Lmry;->e:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmry;

    .line 53
    .line 54
    iget-object v1, v1, Lmvh;->b:Lmvj;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
