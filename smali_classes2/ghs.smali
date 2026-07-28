.class public final Lghs;
.super Lbrw;
.source "PG"


# instance fields
.field final synthetic a:Lght;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Lght;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghs;->a:Lght;

    .line 2
    .line 3
    iput-object p1, p0, Lghs;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 4
    .line 5
    invoke-direct {p0}, Lbrw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lghs;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghs;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lghs;->a:Lght;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lght;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
