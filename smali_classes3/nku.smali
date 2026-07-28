.class public final Lnku;
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
    iput-object p1, p0, Lnku;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnku;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnku;->c:Lsxr;

    .line 9
    .line 10
    iput-object p4, p0, Lnku;->d:Lsxr;

    .line 11
    .line 12
    iput-object p5, p0, Lnku;->e:Lsxr;

    .line 13
    .line 14
    iput-object p6, p0, Lnku;->f:Lsxr;

    .line 15
    .line 16
    iput-object p7, p0, Lnku;->g:Lsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lnku;->h:Lsxr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnku;->b()Lnkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lnkt;
    .locals 9

    .line 1
    iget-object v0, p0, Lnku;->b:Lsxr;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnle;

    .line 9
    .line 10
    iget-object v0, p0, Lnku;->g:Lsxr;

    .line 11
    .line 12
    check-cast v0, Lsbk;

    .line 13
    .line 14
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lopz;

    .line 18
    .line 19
    iget-object v0, p0, Lnku;->h:Lsxr;

    .line 20
    .line 21
    check-cast v0, Lnlv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnlv;->b()Lnlu;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v3, p0, Lnku;->c:Lsxr;

    .line 28
    .line 29
    iget-object v4, p0, Lnku;->d:Lsxr;

    .line 30
    .line 31
    iget-object v5, p0, Lnku;->e:Lsxr;

    .line 32
    .line 33
    iget-object v6, p0, Lnku;->f:Lsxr;

    .line 34
    .line 35
    new-instance v0, Lnkt;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lnkt;-><init>(Lnle;Lsxr;Lsxr;Lsxr;Lsxr;Lopz;Lnlu;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
