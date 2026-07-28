.class public final Ljoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final c:Lmkd;


# instance fields
.field public final b:Lkvm;

.field private final d:Lkvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoq;->c:Lmkd;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lsxz;

    .line 10
    .line 11
    new-instance v1, Lsxz;

    .line 12
    .line 13
    const-string v2, "tenoranimation_feature_split"

    .line 14
    .line 15
    const-string v3, "TenorAnimation"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lsxz;

    .line 24
    .line 25
    const-string v2, "brella_feature_split"

    .line 26
    .line 27
    const-string v3, "Brella"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lsxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lrxk;->d([Lsxz;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljoq;->a:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkvm;)V
    .locals 1

    .line 1
    const-string v0, "clearcutAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljoq;->b:Lkvm;

    .line 10
    .line 11
    new-instance p1, Ljor;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljor;-><init>(Ljoq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljoq;->d:Lkvg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const-string v0, "newPendingModules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoq;->d:Lkvg;

    .line 7
    .line 8
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 9
    .line 10
    sget-object v1, Ljos;->a:Ljos;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljos;->b:Ljos;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Ljos;->c:Ljos;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Ljoq;->b:Lkvm;

    .line 48
    .line 49
    const-string v4, "Invalid"

    .line 50
    .line 51
    sget-object v5, Ljoq;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v5, v2, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "FeatureSplit."

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2, v1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoq;->d:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    sget-object v1, Ljos;->e:Ljos;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljos;->f:Ljos;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Ljos;->g:Ljos;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Ljos;->h:Ljos;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Ljos;->i:Ljos;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Ljoq;->b:Lkvm;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    const-string v2, "FeatureSplit.Brella.LoadStatus"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lkvm;->d(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v1, v0, Ljoq;->d:Lkvg;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ljor;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
