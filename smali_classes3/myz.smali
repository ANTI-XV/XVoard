.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmxr;

.field public final b:Lmzj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmyd;

.field public final f:Lhqy;

.field public final g:Lmzm;

.field public final h:Lmzk;

.field public final i:Lmym;

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:[B

.field public final n:D

.field public final o:Lmyy;

.field public p:Lpqy;

.field private final q:Ljava/io/File;

.field private final r:Ljava/io/File;

.field private final s:Lmyv;

.field private final t:Lmvs;


# direct methods
.method public constructor <init>(Lhqo;Lmxr;Lmzj;Ljava/lang/String;Ljava/lang/String;Lmyd;Lhqy;Lmzm;Lmzk;Lpqy;Lmyj;Ljava/io/File;Ljava/io/File;Lmvs;ZLmyv;[BJLmyy;Lmze;)V
    .locals 7

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lmyz;->l:Ljava/lang/Object;

    move-object v3, p2

    iput-object v3, v0, Lmyz;->a:Lmxr;

    move-object v3, p3

    iput-object v3, v0, Lmyz;->b:Lmzj;

    move-object v3, p4

    iput-object v3, v0, Lmyz;->c:Ljava/lang/String;

    iput-object v1, v0, Lmyz;->d:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lmyz;->e:Lmyd;

    move-object v3, p7

    iput-object v3, v0, Lmyz;->f:Lhqy;

    move-object v3, p8

    iput-object v3, v0, Lmyz;->g:Lmzm;

    move-object/from16 v3, p9

    iput-object v3, v0, Lmyz;->h:Lmzk;

    move-object/from16 v3, p10

    iput-object v3, v0, Lmyz;->p:Lpqy;

    new-instance v3, Lmym;

    invoke-interface {p1}, Lhqo;->ba()Z

    move-result v4

    move-object/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {v3, v5, v2, v4, v6}, Lmym;-><init>(Lmyj;Lmvs;ZLmze;)V

    iput-object v3, v0, Lmyz;->i:Lmym;

    move-object/from16 v3, p12

    iput-object v3, v0, Lmyz;->q:Ljava/io/File;

    move-object/from16 v3, p13

    iput-object v3, v0, Lmyz;->r:Ljava/io/File;

    iput-object v2, v0, Lmyz;->t:Lmvs;

    move/from16 v2, p15

    iput-boolean v2, v0, Lmyz;->j:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lmyz;->s:Lmyv;

    move-object/from16 v2, p17

    iput-object v2, v0, Lmyz;->m:[B

    move-wide/from16 v2, p18

    iput-wide v2, v0, Lmyz;->k:J

    move-object v2, p1

    .line 2
    invoke-interface {p1, p5}, Lhqo;->b(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lmyz;->n:D

    move-object/from16 v1, p20

    iput-object v1, v0, Lmyz;->o:Lmyy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->i:Lmym;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmal;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lmal;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmyz;->t:Lmvs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    .line 1
    sget-object v0, Lqtd;->d:Lqtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmyt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lmyt;-><init>(Lmyz;[B[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmyz;->t:Lmvs;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 19
    .line 20
    return-object p1
.end method

.method public final createExampleIteratorWithContext([B[B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 1

    .line 1
    new-instance v0, Lmyt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmyt;-><init>(Lmyz;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyz;->t:Lmvs;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 13
    .line 14
    return-object p1
.end method

.method public final createHttpClient()Lcom/google/fcp/client/http/HttpClientForNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->s:Lmyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmyv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/fcp/client/http/HttpClientForNative;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBaseDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->q:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhrs;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmyz;->t:Lmvs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->r:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhrs;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmyz;->t:Lmvs;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final onTaskCompleted([B)Z
    .locals 2

    .line 1
    new-instance v0, Lmyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmyu;-><init>(Ljava/lang/Object;[BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmyz;->t:Lmvs;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final publishEvent([B)V
    .locals 3

    .line 1
    new-instance v0, Lmcc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmyz;->t:Lmvs;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trainingConditionsSatisfied()Z
    .locals 2

    .line 1
    new-instance v0, Lhrs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhrs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmyz;->t:Lmvs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmvs;->m(Lpwx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
