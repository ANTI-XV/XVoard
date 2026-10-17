.class public Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.source "PG"


# instance fields
.field public g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lksw;Ljvc;)Ljuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 13
    .line 14
    return-object p1
.end method

.method public final v()Ljwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->g:Lcom/google/android/libraries/inputmethod/ime/processor/ProcessorBasedIme;

    .line 2
    .line 3
    return-object v0
.end method
