.class public Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;
.super Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.source "PG"


# instance fields
.field protected a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;


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
    .locals 3

    .line 1
    iget-object v0, p2, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v1, 0x7f0b01fb

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, p2, p3}, Lmkd;->cf(Landroid/content/Context;Ljava/lang/String;Lksw;Ljvc;)Ljuy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    .line 25
    .line 26
    return-object p1
.end method

.method public final v()Ljwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    .line 2
    .line 3
    return-object v0
.end method
