.class public final Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lero;->a:Lsxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lero;->b()Lern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lern;
    .locals 7

    .line 1
    iget-object v0, p0, Lero;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lgem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgem;->b()Lerl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lebu;->f()Lpvu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lepl;->a()Lepl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Lebu;->g()Lkvo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lern;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lern;-><init>(Loqx;Lpvu;Lmvt;Lepl;Lkvo;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
