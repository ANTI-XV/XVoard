.class public final Lnsk;
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


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsk;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnsk;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnsk;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnsk;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnsk;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnsk;->f:Lsxr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsk;->b()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnsj;
    .locals 8

    .line 1
    iget-object v0, p0, Lnsk;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lolw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lolw;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lnsk;->b:Lsxr;

    .line 10
    .line 11
    check-cast v0, Lsbk;

    .line 12
    .line 13
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lopz;

    .line 17
    .line 18
    iget-object v0, p0, Lnsk;->c:Lsxr;

    .line 19
    .line 20
    check-cast v0, Lsbk;

    .line 21
    .line 22
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lopz;

    .line 26
    .line 27
    iget-object v0, p0, Lnsk;->d:Lsxr;

    .line 28
    .line 29
    check-cast v0, Lsbk;

    .line 30
    .line 31
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lopz;

    .line 35
    .line 36
    iget-object v0, p0, Lnsk;->e:Lsxr;

    .line 37
    .line 38
    check-cast v0, Lsbk;

    .line 39
    .line 40
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lopz;

    .line 44
    .line 45
    iget-object v0, p0, Lnsk;->f:Lsxr;

    .line 46
    .line 47
    check-cast v0, Lsbk;

    .line 48
    .line 49
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lopz;

    .line 53
    .line 54
    new-instance v0, Lnsj;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lnsj;-><init>(Landroid/content/Context;Lopz;Lopz;Lopz;Lopz;Lopz;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
