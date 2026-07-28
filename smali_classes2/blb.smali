.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbln;

.field public final b:[Ljava/lang/String;

.field public final c:Lbmb;

.field public final d:Ltaz;

.field public final e:Ltaz;

.field public f:Lbkz;

.field public final g:Ljava/lang/Object;

.field public h:Lbjt;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>(Lbln;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblb;->a:Lbln;

    .line 5
    .line 6
    iput-object p2, p0, Lblb;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lblb;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lblb;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbmb;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lbmb;-><init>(Lbln;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lblb;->c:Lbmb;

    .line 18
    .line 19
    new-instance p1, Lbeo;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p2}, Lbeo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblb;->d:Ltaz;

    .line 26
    .line 27
    new-instance p1, Lbeo;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2}, Lbeo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lblb;->e:Ltaz;

    .line 34
    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "newSetFromMap(IdentityHashMap())"

    .line 45
    .line 46
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lblb;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lnm;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lbmb;->e:Ltaz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lbln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbln;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblb;->a:Lbln;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbln;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lblb;->c:Lbmb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbmb;->g(Ltaa;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ltah;->a:Ltah;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lsyn;->a:Lsyn;

    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Lbla;Ltaa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->c:Lbmb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbmb;->d(Lbla;Ltaa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ltah;->a:Ltah;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lsyn;->a:Lsyn;

    .line 13
    .line 14
    return-object p1
.end method
