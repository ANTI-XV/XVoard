.class public interface abstract Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createExampleIteratorWithContext([B[B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.end method

.method public abstract createHttpClient()Lcom/google/fcp/client/http/HttpClientForNative;
.end method

.method public abstract getBaseDir()Ljava/lang/String;
.end method

.method public abstract getCacheDir()Ljava/lang/String;
.end method

.method public abstract onTaskCompleted([B)Z
.end method

.method public abstract publishEvent([B)V
.end method

.method public abstract trainingConditionsSatisfied()Z
.end method
