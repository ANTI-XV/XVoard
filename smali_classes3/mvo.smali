.class public final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;

.field private final d:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvo;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lmvo;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lmvo;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lmvo;->d:Lsxr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvo;->b()Lmvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lmvn;
    .locals 5

    .line 1
    iget-object v0, p0, Lmvo;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lolw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmvo;->b:Lsxr;

    .line 10
    .line 11
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmlg;

    .line 16
    .line 17
    iget-object v2, p0, Lmvo;->c:Lsxr;

    .line 18
    .line 19
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lopz;

    .line 24
    .line 25
    iget-object v3, p0, Lmvo;->d:Lsxr;

    .line 26
    .line 27
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmrd;

    .line 32
    .line 33
    new-instance v4, Lmvn;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lmvn;-><init>(Landroid/content/Context;Lmlg;Lopz;Lmrd;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
