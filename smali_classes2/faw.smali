.class public final synthetic Lfaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

.field public final synthetic b:Ljava/lang/CharSequence;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfaw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfaw;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 7
    .line 8
    iput-object p2, p0, Lfaw;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfaw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lezr;

    .line 6
    .line 7
    invoke-interface {p1}, Lezr;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfaw;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lezr;->x(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lezr;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lexm;

    .line 23
    .line 24
    iget-object v1, p0, Lfaw;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 37
    .line 38
    iget-object v0, p0, Lfaw;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v1, p0, Lfaw;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
