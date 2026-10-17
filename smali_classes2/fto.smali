.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# instance fields
.field private final a:Lkvo;

.field private final b:Ledl;

.field private final c:Ljcw;


# direct methods
.method public constructor <init>(Ledl;Ljcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lfto;->a:Lkvo;

    .line 9
    .line 10
    iput-object p1, p0, Lfto;->b:Ledl;

    .line 11
    .line 12
    iput-object p2, p0, Lfto;->c:Ljcw;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfto;
    .locals 11

    .line 1
    new-instance v0, Lfto;

    .line 2
    .line 3
    new-instance v1, Ledn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ledn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljcz;

    .line 9
    .line 10
    invoke-static {}, Lmvt;->T()Lmvt;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Leta;->a()Leip;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v10, Ljdb;

    .line 19
    .line 20
    sget-object v3, Ljcx;->b:Ljpg;

    .line 21
    .line 22
    invoke-interface {v3}, Ljpg;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v7, 0x5

    .line 42
    move-object v3, v10

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v3 .. v9}, Ljdb;-><init>(Lmvt;Leip;Landroid/content/Context;ILopz;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v10}, Ljcz;-><init>(Landroid/content/Context;Ljcw;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lfto;-><init>(Ledl;Ljcw;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcw;->b(Ljava/lang/String;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljrd;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfto;->h(Ljava/lang/String;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lfto;->a:Lkvo;

    .line 17
    .line 18
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljdu;->a:Ljdu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->e()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->f()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->c:Ljcw;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcw;->g()Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lowk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfto;->b:Ledl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ledl;->c(Ljava/lang/String;)Lowk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lowk;->size()I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic i()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
