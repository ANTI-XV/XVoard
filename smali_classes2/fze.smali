.class public final Lfze;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic a:Ljuw;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljuw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfze;->a:Ljuw;

    .line 2
    .line 3
    iput-object p1, p0, Lfze;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 4
    .line 5
    const-string p1, "DeleteSearchHistory"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 3

    .line 1
    const v0, 0x7f14018d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f08055f

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lirm;->c(I)Lirm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfze;->a:Ljuw;

    .line 15
    .line 16
    new-instance v1, Lfen;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lfen;-><init>(Lirt;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1403b0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lexo;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1403a4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lirm;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lirm;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfze;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lirt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lirt;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfze;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lirt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
