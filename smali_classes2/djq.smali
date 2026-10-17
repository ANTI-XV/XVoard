.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field final synthetic a:Lkmi;

.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lkmi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldjq;->a:Lkmi;

    .line 2
    .line 3
    iput-object p1, p0, Ldjq;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic cS()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic n()Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjq;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 2
    .line 3
    iget-object v1, p0, Ldjq;->a:Lkmi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y(Lkmi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
