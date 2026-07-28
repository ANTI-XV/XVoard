.class public Lkfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfe;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0497

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    iput-object v0, p0, Lkfe;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    const v0, 0x7f0b04c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    iput-object v0, p0, Lkfe;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 27
    .line 28
    const v0, 0x7f0b01f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object v0, p0, Lkfe;->b:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    const v0, 0x7f0b0493

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkfe;->c:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b04c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkfe;->d:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lkuf;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lkfe;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Lkfe;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    return-object p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
