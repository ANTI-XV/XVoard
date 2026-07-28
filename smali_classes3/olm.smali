.class public final Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field private final a:Lsbc;

.field private final b:Lsbc;

.field private final c:Lsbc;


# direct methods
.method public constructor <init>(Lsbc;Lsbc;Lsbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolm;->a:Lsbc;

    .line 5
    .line 6
    iput-object p2, p0, Lolm;->b:Lsbc;

    .line 7
    .line 8
    iput-object p3, p0, Lolm;->c:Lsbc;

    .line 9
    .line 10
    return-void
.end method

.method private final h()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Lolm;->c:Lsbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lolm;->b:Lsbc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lolu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lolm;->a:Lsbc;

    .line 19
    .line 20
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lolu;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Liah;
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lolu;->a(Ljava/util/List;)Liah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Loly;)Liah;
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lolu;->b(Loly;)Liah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lolu;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lolu;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lome;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lolu;->e(Lome;Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lolu;->f(Lojh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lojh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lolm;->h()Lolu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lolu;->g(Lojh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
