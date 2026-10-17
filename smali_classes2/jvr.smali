.class final Ljvr;
.super Ljbk;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljvu;


# direct methods
.method public constructor <init>(Ljvu;Landroid/os/Handler;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljvr;->a:I

    .line 2
    .line 3
    iput p4, p0, Ljvr;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ljvr;->c:Ljvu;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljbk;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvr;->c:Ljvu;

    .line 2
    .line 3
    iget-object v0, v0, Ljvu;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 4
    .line 5
    iget v1, p0, Ljvr;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Ljvr;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->z:Ljvc;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljvc;->dY(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ljbk;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
