.class public Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmlb;


# instance fields
.field public a:Lmme;

.field public b:Loqx;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Liqo;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-direct {p1, p2}, Liqo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Loqx;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Loqx;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Lmme;

    .line 2
    .line 3
    return-void
.end method
