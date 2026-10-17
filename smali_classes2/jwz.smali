.class public final Ljwz;
.super Ljva;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;Ljuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwz;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljva;-><init>(Ljuz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwz;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lnyo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p0}, Ljwy;->f(Ljnb;Ljava/lang/Object;)Ljwy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnyo;->m(Ljwy;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
