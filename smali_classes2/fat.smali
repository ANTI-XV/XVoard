.class public final synthetic Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lfat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Leyw;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->r()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lezk;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lezk;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j:Lezr;

    .line 42
    .line 43
    check-cast v2, Leyx;

    .line 44
    .line 45
    iput-object v0, v2, Leyx;->i:Lezs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Leyw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Leyw;->M()Lfal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lfal;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    new-instance v0, Leme;

    .line 66
    .line 67
    iget-object v1, p0, Lfat;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
