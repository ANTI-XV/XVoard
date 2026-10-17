.class public final Lnls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnlt;

.field public b:Lnln;

.field public final c:Lnlr;


# direct methods
.method public constructor <init>(Lnlx;Lnmb;Lsxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlr;

    .line 5
    .line 6
    invoke-direct {v0}, Lnlr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnls;->c:Lnlr;

    .line 10
    .line 11
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmuu;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p3, v1}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lnlq;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p3, p1, v1}, Lnlq;-><init>(Lnls;Loqx;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnlt;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnlt;-><init>(Lnlo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnls;->a:Lnlt;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lnlx;->a(Lnlw;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lnlq;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p3, p2, v0}, Lnlq;-><init>(Lnls;Loqx;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lnln;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lnln;-><init>(Lnlo;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lnls;->b:Lnln;

    .line 52
    .line 53
    iget-object p1, p2, Lnmb;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lnlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnls;->c:Lnlr;

    .line 2
    .line 3
    iget-object v0, v0, Lnlr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lnlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnls;->c:Lnlr;

    .line 2
    .line 3
    iget-object v0, v0, Lnlr;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
