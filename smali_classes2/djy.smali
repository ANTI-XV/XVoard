.class public final Ldjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjy;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldjy;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->b()Lkmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkuf;->a:Lkuf;

    .line 8
    .line 9
    sget-object v5, Lkmh;->a:Lkmh;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const v3, 0x7f0b0454

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjy;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
