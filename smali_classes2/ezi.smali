.class public final synthetic Lezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lezi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 2

    .line 1
    iget v0, p0, Lezi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeDestroyUserFeatureCache(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeRelease(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClose(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeUnloadEmojifyEngine(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeClose(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
