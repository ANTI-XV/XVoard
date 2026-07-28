.class public final Lkht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkht;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkht;

    .line 2
    .line 3
    invoke-direct {v0}, Lkht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkht;->a:Lkht;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkht;->c:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    iget-object v3, p0, Lkht;->c:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkha;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Lkha;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lkha;->b:Lkgz;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lkgz;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lkha;->f(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lkht;->c:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v2, p0, Lkht;->c:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkha;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lkha;->f(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lkht;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkht;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
