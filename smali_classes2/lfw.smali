.class public final synthetic Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfw;->a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Llgd;

    .line 4
    .line 5
    new-instance v0, Llfx;

    .line 6
    .line 7
    iget-object v1, p0, Llfw;->a:Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Llfx;-><init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;Landroid/content/Context;Llgd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
