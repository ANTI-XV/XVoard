.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmxr;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Lhqo;

.field public final d:Lmzj;

.field public final e:Ljava/lang/String;

.field public final f:Lmyd;

.field public final g:Lhqy;

.field public final h:Lmzm;

.field public final i:Lmzk;

.field public final j:Lpqy;

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Lmyj;

.field public final n:Lmyv;

.field public final o:[B

.field public final p:J

.field public final q:Lmze;

.field public final r:Lmvs;


# direct methods
.method public constructor <init>(Lmxr;Lmzj;Ljava/lang/String;Lmyd;Lmvs;Lhqy;Lmzm;Lmzk;Lpqy;Lhqo;Lmyj;Ljava/io/File;Ljava/io/File;Lmyv;[BJLmze;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Lmxr;

    iput-object v2, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->r:Lmvs;

    new-instance v5, Lmyq;

    invoke-direct {v5, p6, p3, p9, p5}, Lmyq;-><init>(Lhqy;Ljava/lang/String;Lpqy;Lmvs;)V

    iput-object v5, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lmzj;

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Lmyd;

    iput-object v3, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Lhqy;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lmzm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Lmzk;

    iput-object v4, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lpqy;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Lhqo;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Lmyj;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Lmyv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lmze;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
