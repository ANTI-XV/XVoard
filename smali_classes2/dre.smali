.class public final Ldre;
.super Ldrh;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static volatile i:Ldre;


# instance fields
.field public b:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldre;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldsp;Lpvt;)V
    .locals 1

    .line 1
    const-string v0, "ExpressiveConceptTriggeringModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldrh;-><init>(Ljava/lang/String;Ldsp;Lpvt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldre;->b:Lowk;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldre;
    .locals 3

    .line 1
    sget-object v0, Ldre;->i:Ldre;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldre;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldre;->i:Ldre;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldre;

    .line 13
    .line 14
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ldre;-><init>(Ldsp;Lpvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldre;->i:Ldre;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final c()Ldtg;
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const-string v1, "expressive_concepts_triggering"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    iput v1, v0, Ldtf;->e:I

    .line 11
    .line 12
    iput v1, v0, Ldtf;->f:I

    .line 13
    .line 14
    new-instance v1, Ldtg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ldtg;-><init>(Ldtf;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final d()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->c:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aJ:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aH:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljpg;
    .locals 1

    .line 1
    sget-object v0, Ldqs;->aI:Ljpg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lnau;
    .locals 2

    .line 1
    new-instance v0, Ldri;

    .line 2
    .line 3
    iget-object v1, p0, Ldre;->b:Lowk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldri;-><init>(Lowk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expressive_concepts_triggering"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expressive_concepts_triggering"

    .line 2
    .line 3
    return-object v0
.end method
