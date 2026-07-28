.class public final Lnoq;
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

.field private final h:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoq;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnoq;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnoq;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnoq;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnoq;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnoq;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lnoq;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lnoq;->h:Lsxr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnoq;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnng;->b()Lnnf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnoq;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lolw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lnoq;->c:Lsxr;

    .line 18
    .line 19
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v0, p0, Lnoq;->d:Lsxr;

    .line 27
    .line 28
    check-cast v0, Lnoj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnoj;->b()Lnoi;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lnoq;->e:Lsxr;

    .line 35
    .line 36
    iget-object v0, p0, Lnoq;->f:Lsxr;

    .line 37
    .line 38
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lnoq;->g:Lsxr;

    .line 43
    .line 44
    iget-object v9, p0, Lnoq;->h:Lsxr;

    .line 45
    .line 46
    new-instance v0, Lnop;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Lnop;-><init>(Lnnf;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnoh;Lsxr;Lsbc;Lsxr;Lsxr;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
