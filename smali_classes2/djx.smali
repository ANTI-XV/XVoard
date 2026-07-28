.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljnb;

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldjx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldjx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldjx;->b:Z

    .line 14
    .line 15
    iput v0, p0, Ldjx;->d:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldjx;->a:Ljnb;

    .line 19
    .line 20
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjx;->a:Ljnb;

    .line 2
    .line 3
    invoke-static {v0}, Ljnb;->c(Ljnb;)Ljnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldjx;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Ldjx;->d:I

    .line 12
    .line 13
    iput v1, v0, Ljnb;->j:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljnb;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldjx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 19
    .line 20
    iput-object v1, v0, Ljnb;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->x:Lkfv;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldjx;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->i:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
