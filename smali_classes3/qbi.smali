.class public final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqbi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbi;->a:Lsxr;

    .line 7
    .line 8
    iput-object p2, p0, Lqbi;->b:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqbi;->b:Lsxr;

    .line 6
    .line 7
    iget-object v1, p0, Lqbi;->a:Lsxr;

    .line 8
    .line 9
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lnrd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnrd;->b()Lopz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lnra;

    .line 20
    .line 21
    check-cast v1, Lnrb;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lnra;-><init>(Lopz;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lqbi;->b:Lsxr;

    .line 28
    .line 29
    check-cast v0, Lsbk;

    .line 30
    .line 31
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lqbi;->a:Lsxr;

    .line 34
    .line 35
    check-cast v1, Llao;

    .line 36
    .line 37
    invoke-virtual {v1}, Llao;->b()Lqbe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lqbk;->a:Lqbk;

    .line 48
    .line 49
    invoke-static {v2}, Loln;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrtf;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lrtf;-><init>(Lqbe;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
