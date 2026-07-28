.class public final Lnrd;
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
    iput-object p1, p0, Lnrd;->a:Lsxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnrd;->b:Lsxr;

    .line 7
    .line 8
    iput-object p3, p0, Lnrd;->c:Lsxr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnrd;->b()Lopz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lopz;
    .locals 3

    .line 1
    iget-object v0, p0, Lnrd;->a:Lsxr;

    .line 2
    .line 3
    check-cast v0, Lsbk;

    .line 4
    .line 5
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lopz;

    .line 8
    .line 9
    iget-object v1, p0, Lnrd;->b:Lsxr;

    .line 10
    .line 11
    check-cast v1, Lsbk;

    .line 12
    .line 13
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lopz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lopz;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lopz;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Loow;->a:Loow;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lnrd;->c:Lsxr;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfiw;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lfiw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    return-object v0
.end method
