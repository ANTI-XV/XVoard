.class public final synthetic Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmd;


# instance fields
.field public final synthetic a:Lkvr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkvr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkgm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkgm;->a:Lkvr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget v0, p0, Lkgm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkgm;->a:Lkvr;

    .line 14
    .line 15
    invoke-interface {v0}, Lkvr;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmmd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkgm;->a:Lkvr;

    .line 29
    .line 30
    invoke-interface {v0}, Lkvr;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmmd;

    .line 34
    .line 35
    return-void
.end method
