.class public final Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final c:Lsxr;


# direct methods
.method public constructor <init>(Lsxr;Lsxr;Lsxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnod;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnod;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnod;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnod;->b()Ltrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ltrn;
    .locals 4

    .line 1
    iget-object v0, p0, Lnod;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lnnt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnnt;->b()Lnnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnod;->b:Lsxr;

    .line 10
    .line 11
    check-cast v1, Lnns;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnns;->b()Lnnr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnod;->c:Lsxr;

    .line 18
    .line 19
    new-instance v3, Ltrn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Ltrn;-><init>(Loqx;Loqx;Lsxr;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
