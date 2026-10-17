.class public Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/TaiwanCangjieDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/hmm/LatinTaiwanCangjieDecodeProcessor;->r:Llhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140732

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
