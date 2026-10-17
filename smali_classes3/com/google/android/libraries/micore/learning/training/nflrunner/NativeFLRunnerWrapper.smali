.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmxr;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Lhqo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lmxp;

.field public final h:Lmzj;

.field public final i:Ljava/lang/String;

.field public final j:Lmyd;

.field public final k:Lhqy;

.field public final l:Lmzm;

.field public final m:Lmzk;

.field public final n:Lpqy;

.field public final o:Lmyj;

.field public final p:Lmyv;

.field public final q:[B

.field public final r:Lhqk;

.field public final s:J

.field public final t:Lmyy;

.field public final u:Lmze;

.field public final v:Lmvs;


# direct methods
.method public constructor <init>(Lmxr;Lmzj;Ljava/lang/String;Lmyd;Lmvs;Lhqy;Lmzm;Lmzk;Lpqy;Lhqo;Ljava/lang/String;Lmxp;Lmyj;Ljava/io/File;Ljava/io/File;Lmyv;[BLhqk;JLmyy;Lmze;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmxr;

    iput-object v2, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lmvs;

    new-instance v5, Lmyq;

    invoke-direct {v5, p6, p3, p9, p5}, Lmyq;-><init>(Lhqy;Ljava/lang/String;Lpqy;Lmvs;)V

    iput-object v5, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Lmzj;

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lmyd;

    iput-object v3, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lhqy;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lmzm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lmzk;

    iput-object v4, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lpqy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lmyj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhqo;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lmxp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:Lmyv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Lhqk;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:Lmyy;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:Lmze;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
.end method

.method static native runNativeTensorflowSpecForTesting(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;[B[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
