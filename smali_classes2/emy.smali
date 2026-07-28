.class public final synthetic Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemy;->a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lemy;->a:Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lemz;->a:Leou;

    .line 13
    .line 14
    invoke-interface {p1}, Leou;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
