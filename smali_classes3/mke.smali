.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field private final b:Lbrt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;Lbrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmke;->a:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmke;->b:Lbrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmke;->b:Lbrt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbrt;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmke;->b:Lbrt;

    .line 2
    .line 3
    iget-object v1, p0, Lmke;->a:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lbrt;->b(IFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmke;->b:Lbrt;

    .line 2
    .line 3
    iget-object v1, p0, Lmke;->a:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lbrt;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
