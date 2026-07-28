.class public final Lnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;

.field private final e:Lsxr;

.field private final f:Lsxr;

.field private final g:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnu;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnnu;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnnu;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnnu;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnnu;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnnu;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lnnu;->g:Lsxr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnu;->b()Loaa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Loaa;
    .locals 9

    .line 1
    iget-object v0, p0, Lnnu;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnod;->b()Ltrn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnnu;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lnnt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnnt;->b()Lnnr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnnu;->c:Lsxr;

    .line 18
    .line 19
    check-cast v0, Lnns;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnns;->b()Lnnr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lnnu;->d:Lsxr;

    .line 26
    .line 27
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lnnu;->e:Lsxr;

    .line 35
    .line 36
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lnnu;->f:Lsxr;

    .line 41
    .line 42
    check-cast v0, Lnng;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnng;->b()Lnnf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lnnu;->g:Lsxr;

    .line 49
    .line 50
    new-instance v0, Loaa;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Loaa;-><init>(Ltrn;Loqx;Loqx;Ljava/util/concurrent/Executor;Lsbc;Lnnf;Lsxr;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
