.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmi;
.implements Ljhk;


# static fields
.field public static final b:Lpdn;


# instance fields
.field public final c:Laki;

.field private final d:Laki;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Laki;

.field private final g:Laki;

.field private final h:Laki;

.field private final i:Laki;

.field private final j:Lkmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmu;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laki;

    .line 5
    .line 6
    invoke-direct {v0}, Laki;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmu;->d:Laki;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Laki;

    .line 19
    .line 20
    invoke-direct {v0}, Laki;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkmu;->c:Laki;

    .line 24
    .line 25
    new-instance v0, Laki;

    .line 26
    .line 27
    invoke-direct {v0}, Laki;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkmu;->f:Laki;

    .line 31
    .line 32
    new-instance v0, Laki;

    .line 33
    .line 34
    invoke-direct {v0}, Laki;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkmu;->g:Laki;

    .line 38
    .line 39
    new-instance v0, Laki;

    .line 40
    .line 41
    invoke-direct {v0}, Laki;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkmu;->h:Laki;

    .line 45
    .line 46
    new-instance v0, Laki;

    .line 47
    .line 48
    invoke-direct {v0}, Laki;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkmu;->i:Laki;

    .line 52
    .line 53
    new-instance v0, Lkmo;

    .line 54
    .line 55
    invoke-direct {v0}, Lkmo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkmu;->j:Lkmo;

    .line 59
    .line 60
    return-void
.end method

.method private final D(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p1, Lkmq;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lkmq;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lkmq;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p1
.end method

.method private final E(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkmq;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final F(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p1, Lkmq;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lkmq;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lkmq;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-object p1
.end method

.method private final G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Lkmq;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method private final H(I)Lakd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object v0, p1, Lkmq;->b:Lakd;

    .line 8
    .line 9
    iget-object p1, p1, Lkmq;->c:Lakd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lakd;

    .line 16
    .line 17
    invoke-direct {v1}, Lakd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lakd;->c(Lakd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lakd;->c(Lakd;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v0
.end method

.method private final J(Lkuf;Lkmg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkmu;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lkmu;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1, p1, v0}, Lkmg;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lkmg;->f(Lkuf;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2, v1, p1, v0}, Lkmg;->b(Lktz;Lkuf;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1, p1, v0}, Lkmg;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lkmg;->f(Lkuf;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1, p1, v0}, Lkmg;->a(Lktz;Lkuf;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private final K(Lktz;Lkuf;Ljqy;)V
    .locals 3

    .line 1
    new-instance v0, Lkmp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkmu;->d:Laki;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkmg;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lkmu;->d:Laki;

    .line 43
    .line 44
    new-instance v0, Lkmp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkmg;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lkmg;

    .line 101
    .line 102
    iget-object v0, p0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p3, p2}, Ljqy;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-void
.end method

.method private static L(Laki;Lkmp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lakd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static M(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final N(Lktz;Lkuf;Lkmg;)Z
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkmp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkbe;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkmu;->d:Laki;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkmu;->b:Lpdn;

    .line 31
    .line 32
    sget-object v1, Ljqt;->a:Ljqt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "registerListenerInternal"

    .line 39
    .line 40
    const/16 v2, 0xc0

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 43
    .line 44
    const-string v4, "KeyboardViewController.java"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpdk;

    .line 51
    .line 52
    const-string v1, "Registers keyboard view listener %s for %s %s more than once."

    .line 53
    .line 54
    invoke-interface {v0, v1, p3, p1, p2}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private final O(Lktz;Lkuf;ILkmf;)Z
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgei;->bk()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkmt;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkbe;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lkbe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lkmu;->c:Laki;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lkmp;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkmu;->f:Laki;

    .line 40
    .line 41
    new-instance v3, Lkbe;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lkbe;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lakd;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lakd;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, p1, :cond_0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lkmu;->G(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkmu;->M(Landroid/view/View;Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p4, p2, p3, v0}, Lkmf;->a(Lkuf;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lkmu;->D(I)Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lkmr;

    .line 99
    .line 100
    invoke-direct {p2, v1, v0}, Lkmr;-><init>(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_2
    sget-object p1, Lkmu;->b:Lpdn;

    .line 109
    .line 110
    sget-object p2, Ljqt;->a:Ljqt;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "registerSubViewListenerInternal"

    .line 117
    .line 118
    const/16 p3, 0x115

    .line 119
    .line 120
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 121
    .line 122
    const-string v1, "KeyboardViewController.java"

    .line 123
    .line 124
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpdk;

    .line 129
    .line 130
    const-string p2, "register keyboard sub view listener for %s more than once"

    .line 131
    .line 132
    invoke-interface {p1, p2, p4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method private final P(Lktz;Lkuf;ILkme;)Z
    .locals 9

    .line 1
    new-instance v0, Lkmt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkmu;->g:Laki;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p4}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lkme;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkmu;->b:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpdk;

    .line 24
    .line 25
    const-string v1, "setSubViewControllerInternal"

    .line 26
    .line 27
    const/16 v2, 0x190

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 30
    .line 31
    const-string v4, "KeyboardViewController.java"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p3}, Lmgt;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v2, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s"

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v7, p4

    .line 53
    invoke-interface/range {v1 .. v8}, Lpdk;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p3}, Lmgt;->j(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p3, Lkmp;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkmu;->h:Laki;

    .line 71
    .line 72
    new-instance p2, Lkbe;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lkbe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lakd;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lakd;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method private final Q(Lktz;Lkuf;Lkmg;)Z
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkmp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkmu;->d:Laki;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lkmu;->b:Lpdn;

    .line 29
    .line 30
    sget-object v1, Ljqt;->a:Ljqt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "unregisterListenerInternal"

    .line 37
    .line 38
    const/16 v2, 0xed

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 41
    .line 42
    const-string v4, "KeyboardViewController.java"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const-string v1, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, p2, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private final R(Lktz;Lkuf;ILkmf;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lgei;->bk()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkmt;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkmu;->c:Laki;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v2, Lkmp;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lkmu;->c:Laki;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkmu;->f:Laki;

    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lkmu;->L(Laki;Lkmp;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    sget-object p3, Lkmu;->b:Lpdn;

    .line 54
    .line 55
    invoke-virtual {p3}, Lpdd;->b()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lpdk;

    .line 60
    .line 61
    const-string v0, "unregisterSubViewListenerInternal"

    .line 62
    .line 63
    const/16 v1, 0x167

    .line 64
    .line 65
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 66
    .line 67
    const-string v3, "KeyboardViewController.java"

    .line 68
    .line 69
    invoke-interface {p3, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, Lpdk;

    .line 75
    .line 76
    const-string v1, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered."

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v5, p4

    .line 81
    invoke-interface/range {v0 .. v5}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method private final S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->b:[Lkmq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Lkmq;->g:I

    .line 8
    .line 9
    return p1
.end method

.method private final T(Lktz;Lkuf;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3}, Lmgt;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkmt;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkmp;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkmu;->h:Laki;

    .line 19
    .line 20
    invoke-static {v2, v1, p3}, Lkmu;->L(Laki;Lkmp;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lkmu;->g:Laki;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkme;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkmu;->b:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "clearSubViewControllerInternal"

    .line 42
    .line 43
    const/16 v2, 0x1c6

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 46
    .line 47
    const-string v5, "KeyboardViewController.java"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpdk;

    .line 54
    .line 55
    invoke-static {p3}, Lmgt;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v1, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-interface/range {v0 .. v5}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final U(Lkmt;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmu;->c:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkmf;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p1, Lkmt;->a:Lkuf;

    .line 34
    .line 35
    iget v4, p1, Lkmt;->b:I

    .line 36
    .line 37
    invoke-interface {v2, v3, v4, p2}, Lkmf;->a(Lkuf;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkmu;->g:Laki;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lkmt;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v2}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkme;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkme;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lkmu;->g:Laki;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lkmt;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, p1, v1}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkme;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkme;->q()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lmgt;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final B(Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lkmo;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lkmu;->F(I)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final C(Lktz;Lkuf;Lopo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkmu;->H(I)Lakd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lakd;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lkmu;->D(I)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lakc;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lakc;-><init>(Lakd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkmr;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lkmu;->G(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lkmr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v7, v6, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v6, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    instance-of v6, v5, Landroid/view/ViewStub;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lkmr;

    .line 81
    .line 82
    iget-boolean v7, v4, Lkmr;->a:Z

    .line 83
    .line 84
    invoke-direct {v6, v5, v7}, Lkmr;-><init>(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v4, Lkmr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3, v5}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-boolean v6, v4, Lkmr;->a:Z

    .line 107
    .line 108
    if-eq v5, v6, :cond_1

    .line 109
    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    iput-boolean v5, v4, Lkmr;->a:Z

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v6, Lkmt;

    .line 119
    .line 120
    invoke-direct {v6, p1, p2, v4}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v6, v5}, Lkmu;->U(Lkmt;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v4, Lkmt;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v4, v6, p2, v1}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4, v5}, Lkmu;->U(Lkmt;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lkuf;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lkmu;->G(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final b(Lktz;Lkuf;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lkmp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkmu;->i:Laki;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lkmu;->b:Lpdn;

    .line 15
    .line 16
    sget-object v0, Ljqt;->a:Ljqt;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "onKeyboardViewAttached"

    .line 23
    .line 24
    const/16 v1, 0x48a

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v3, "KeyboardViewController.java"

    .line 29
    .line 30
    invoke-interface {p3, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lpdk;

    .line 35
    .line 36
    const-string v0, "The keyboardView %s %s attached again before it\'s detached"

    .line 37
    .line 38
    invoke-interface {p3, v0, p1, p2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lkmu;->j:Lkmo;

    .line 43
    .line 44
    iget-object v2, v1, Lkmo;->a:Lktz;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, v1, Lkmo;->b:[Lkmq;

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    iget-object v1, v1, Lkmq;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lfvl;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, p2, v2, v1, v4}, Lfvl;-><init>(Lkuf;Lktz;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, p2, v3}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lkmu;->j:Lkmo;

    .line 71
    .line 72
    iput-object p1, v1, Lkmo;->a:Lktz;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v2, p1, v3, v3}, Lkmo;->b(ILktz;IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkmp;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lkbe;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lkbe;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lkmu;->f:Laki;

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lakd;

    .line 101
    .line 102
    new-instance v3, Lkmp;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lkmu;->f:Laki;

    .line 109
    .line 110
    invoke-static {v4, v3, v2}, Lkmu;->I(Laki;Ljava/lang/Object;Lopo;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lakd;

    .line 115
    .line 116
    iget-object v3, p0, Lkmu;->j:Lkmo;

    .line 117
    .line 118
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput-object p1, v3, Lkmo;->a:Lktz;

    .line 123
    .line 124
    iget-object v3, v3, Lkmo;->b:[Lkmq;

    .line 125
    .line 126
    aget-object v3, v3, v4

    .line 127
    .line 128
    iput-object p3, v3, Lkmq;->a:Landroid/view/View;

    .line 129
    .line 130
    iput-object v1, v3, Lkmq;->b:Lakd;

    .line 131
    .line 132
    iput-object v2, v3, Lkmq;->c:Lakd;

    .line 133
    .line 134
    iget-object v1, p0, Lkmu;->i:Laki;

    .line 135
    .line 136
    invoke-virtual {v1, v0, p3}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lfvl;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, p1, p2, p3, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2, v0}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c(Lktz;Lkuf;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lfvl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkmp;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkmu;->i:Laki;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Landroid/view/View;

    .line 23
    .line 24
    if-ne v7, p3, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lkmu;->j:Lkmo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, p1, v3, v4}, Lkmo;->b(ILktz;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkmu;->j:Lkmo;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, v1, Lkmo;->b:[Lkmq;

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lkmq;->a:Landroid/view/View;

    .line 49
    .line 50
    iput v3, v1, Lkmq;->g:I

    .line 51
    .line 52
    iget-object v3, v1, Lkmq;->e:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v1, Lkmq;->d:Landroid/util/SparseArray;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lkmq;->f:Landroid/util/SparseArray;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/animation/Animator;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v2, v1, Lkmq;->b:Lakd;

    .line 92
    .line 93
    iput-object v2, v1, Lkmq;->c:Lakd;

    .line 94
    .line 95
    iget-object v1, p0, Lkmu;->i:Laki;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lkmu;->b:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    const-string v1, "onKeyboardViewDetached"

    .line 110
    .line 111
    const/16 v2, 0x577

    .line 112
    .line 113
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 114
    .line 115
    const-string v4, "KeyboardViewController.java"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lpdk;

    .line 123
    .line 124
    const-string v3, "the keyboard view %s %s %s is detaching is not the one saved %s"

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    move-object v6, p3

    .line 129
    invoke-interface/range {v2 .. v7}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v0, Lfvl;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {v0, p1, p2, p3, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p2, v0}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d(Lktz;Lkuf;Landroid/view/View;Z)V
    .locals 7

    .line 1
    new-instance v0, Lkmp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkmp;-><init>(Lktz;Lkuf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkmu;->i:Laki;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/view/View;

    .line 14
    .line 15
    if-ne v5, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 18
    .line 19
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, p1, v2, v3}, Lkmo;->b(ILktz;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lkmu;->b:Lpdn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "onKeyboardViewHidden"

    .line 38
    .line 39
    const/16 v2, 0x552

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 42
    .line 43
    const-string v4, "KeyboardViewController.java"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpdk;

    .line 50
    .line 51
    const-string v1, "the keyboard view %s %s %s is hiding is not the one saved %s"

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-interface/range {v0 .. v5}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v6, Ljdx;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(Lktz;Lkuf;Landroid/view/View;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v6}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkbe;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lkbe;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, p1, p2, v0, v1}, Lkmu;->C(Lktz;Lkuf;Lopo;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lkmu;->j:Lkmo;

    iget-object v3, v2, Lkmo;->a:Lktz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "keyboardType: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    invoke-static {}, Lkuf;->values()[Lkuf;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_7

    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lkuf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n# "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v5, v2, Lkmo;->b:[Lkmq;

    .line 5
    aget-object v5, v5, v4

    const-string v6, "## KeyboardView:"

    .line 6
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v5, Lkmq;->a:Landroid/view/View;

    .line 7
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Lkmq;->g:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v13, 0x5

    if-eq v8, v13, :cond_0

    const-string v8, "null"

    goto :goto_1

    .line 8
    :cond_0
    const-string v8, "DETACHED"

    goto :goto_1

    :cond_1
    const-string v8, "HIDDEN"

    goto :goto_1

    :cond_2
    const-string v8, "SHOWN"

    goto :goto_1

    :cond_3
    const-string v8, "SHOWING"

    goto :goto_1

    :cond_4
    const-string v8, "ATTACHED"

    .line 9
    :goto_1
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v7, v13, v3

    aput-object v8, v13, v12

    const-string v7, "object=%d status:%s"

    .line 10
    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v6, "## LastNotified:"

    .line 12
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v6, v5, Lkmq;->d:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    move v6, v3

    :goto_2
    iget-object v7, v5, Lkmq;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v5, Lkmq;->d:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v5, Lkmq;->d:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmr;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 17
    invoke-static {v7}, Lmgt;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v15, v8, Lkmr;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 20
    iget-boolean v8, v8, Lkmr;->a:Z

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v14, v10, v3

    aput-object v7, v10, v12

    aput-object v15, v10, v11

    const/4 v7, 0x3

    aput-object v8, v10, v7

    const-string v7, "id=%x/%s o=%d shown=%b"

    .line 22
    invoke-static {v13, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const-string v6, "## Show Status:"

    .line 24
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v6, v5, Lkmq;->e:Landroid/util/SparseArray;

    if-eqz v6, :cond_6

    move v6, v3

    :goto_3
    iget-object v7, v5, Lkmq;->e:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v5, Lkmq;->e:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v5, Lkmq;->e:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkms;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 29
    invoke-static {v7}, Lmgt;->j(I)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v8, Lkms;->a:Lkmh;

    .line 30
    invoke-virtual {v14}, Lkmh;->ordinal()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v8, v8, Lkms;->b:Z

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v13, v15, v3

    aput-object v7, v15, v12

    aput-object v14, v15, v11

    const/4 v7, 0x3

    aput-object v8, v15, v7

    const-string v8, "id=%x/%s priority=%d shownByDescendant=%b"

    .line 32
    invoke-static {v10, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {v1, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lkmu;->d:Laki;

    iget v2, v2, Laki;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n# KeyboardViewLifeCycleListeners size: "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, Lkmu;->d:Laki;

    iget v4, v2, Laki;->d:I

    if-ge v3, v4, :cond_8

    .line 35
    invoke-virtual {v2, v3}, Laki;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmp;

    iget-object v4, v2, Lkmp;->a:Lktz;

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lkmp;->b:Lkuf;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lkmu;->d:Laki;

    .line 38
    invoke-virtual {v5, v3}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "## keyboardType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", keyboardViewType: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n# KeyboardViewLifeCycleListeners for all keyboard view, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmg;

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "## "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lktz;Lkuf;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lkmo;->b(ILktz;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfvl;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lktz;Lkuf;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lkmo;->b(ILktz;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfvl;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lkmu;->K(Lktz;Lkuf;Ljqy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lkmu;->H(I)Lakd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lakd;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lkmu;->D(I)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lakc;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lakc;-><init>(Lakd;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3, p3}, Lkmu;->M(Landroid/view/View;Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lkmr;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iput-boolean v4, v6, Lkmr;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v6, Lkmr;

    .line 94
    .line 95
    invoke-direct {v6, v3, v4}, Lkmr;-><init>(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v4, :cond_1

    .line 102
    .line 103
    new-instance v3, Lkmj;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, p2, v0}, Lkmj;-><init>(Lkmu;Lktz;Lkuf;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v5, Lkmt;

    .line 113
    .line 114
    invoke-direct {v5, p1, p2, v4}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljqy;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v4, Lkmt;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v5, p2, v0}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljqy;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lkuf;IZZZ)Z
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move v3, p2

    .line 3
    invoke-static {p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lkmu;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkmu;->b:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v2, "hide"

    .line 36
    .line 37
    const/16 v4, 0x3d8

    .line 38
    .line 39
    const-string v5, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 40
    .line 41
    const-string v6, "KeyboardViewController.java"

    .line 42
    .line 43
    invoke-interface {v0, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    invoke-static {p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 54
    .line 55
    invoke-interface {v0, v4, p2, v2}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 v5, 0x4

    .line 60
    const/4 v10, 0x1

    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    if-eq v10, v6, :cond_2

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v6, 0x8

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v4, v6, p2, v0}, Lkmu;->B(Landroid/view/View;III)Z

    .line 76
    .line 77
    .line 78
    return v10

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v7, v1

    .line 94
    :goto_2
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lkmu;->w(Lkuf;IZ)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v5, p1

    .line 108
    :goto_3
    move-object v11, v2

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lkmu;->E(I)Landroid/util/SparseArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lkmn;

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    move-object v1, p0

    .line 122
    move v3, p2

    .line 123
    move-object v5, p1

    .line 124
    move/from16 v8, p5

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Lkmn;-><init>(Lkmu;Landroid/util/SparseArray;ILandroid/view/View;Lkuf;IZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v8, 0x1

    .line 137
    move-object v0, p0

    .line 138
    move v1, p2

    .line 139
    move-object v2, v4

    .line 140
    move-object v3, p1

    .line 141
    move v4, v6

    .line 142
    move v5, v7

    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    move v7, v8

    .line 146
    invoke-virtual/range {v0 .. v7}, Lkmu;->z(ILandroid/view/View;Lkuf;IZZZ)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return v10
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkuf;Lkmg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkmu;->N(Lktz;Lkuf;Lkmg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkmu;->J(Lkuf;Lkmg;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i(Lkuf;ILkmf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lkmu;->O(Lktz;Lkuf;ILkmf;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(Lkuf;ILkme;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lkmu;->P(Lktz;Lkuf;ILkme;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k(Lkuf;Lkmg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkmu;->Q(Lktz;Lkuf;Lkmg;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final l(Lkuf;ILkmf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lkmu;->R(Lktz;Lkuf;ILkmf;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final m(Lktz;Lkuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkmu;->T(Lktz;Lkuf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lkuf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkmu;->T(Lktz;Lkuf;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lkmg;)V
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lkmu;->J(Lkuf;Lkmg;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Lkmu;->b:Lpdn;

    .line 34
    .line 35
    sget-object v1, Ljqt;->a:Ljqt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "registerListener"

    .line 42
    .line 43
    const/16 v2, 0x6c

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 46
    .line 47
    const-string v4, "KeyboardViewController.java"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpdk;

    .line 54
    .line 55
    const-string v1, "register keyboard view listener %s for all keyboard views more than once"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Lktz;Lkuf;Lkmg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkmu;->N(Lktz;Lkuf;Lkmg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lkmu;->J(Lkuf;Lkmg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Lktz;Lkuf;Lkmf;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0018

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lkmu;->O(Lktz;Lkuf;ILkmf;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lktz;Lkuf;ILkme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkmu;->P(Lktz;Lkuf;ILkme;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lkuf;IZLkmh;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v6, v0}, Lkmu;->G(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "show"

    .line 17
    .line 18
    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 19
    .line 20
    const-string v2, "KeyboardViewController.java"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lkmu;->b:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpdk;

    .line 38
    .line 39
    const/16 v4, 0x1f8

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v4, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v9

    .line 53
    :cond_0
    move/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v3, p2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    move-object v10, v4

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    sget-object v4, Lkmu;->b:Lpdn;

    .line 67
    .line 68
    sget-object v5, Ljqt;->a:Ljqt;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x1ff

    .line 75
    .line 76
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static/range {p2 .. p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Requesting to show sub view with id %d(%s) when no keyboard view is attached %s."

    .line 91
    .line 92
    invoke-interface {v0, v3, v1, v2, v7}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :cond_2
    if-nez v10, :cond_3

    .line 97
    .line 98
    sget-object v4, Lkmu;->b:Lpdn;

    .line 99
    .line 100
    sget-object v5, Ljqt;->a:Ljqt;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0x205

    .line 107
    .line 108
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpdk;

    .line 113
    .line 114
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static/range {p2 .. p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view %s"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1, v2, v7}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v9

    .line 128
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v5, Lkuf;->c:Lkuf;

    .line 133
    .line 134
    invoke-virtual {v5}, Lkuf;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-direct {v6, v4}, Lkmu;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    if-eq v4, v5, :cond_5

    .line 150
    .line 151
    sget-object v4, Lkmu;->b:Lpdn;

    .line 152
    .line 153
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lpdk;

    .line 158
    .line 159
    const/16 v5, 0x20c

    .line 160
    .line 161
    invoke-interface {v4, v1, v0, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lpdk;

    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static/range {p2 .. p2}, Lmgt;->j(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 176
    .line 177
    invoke-interface {v0, v3, v1, v2, v7}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return v9

    .line 181
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v6, v1}, Lkmu;->F(I)Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lkmk;

    .line 204
    .line 205
    invoke-direct {v14, v6, v0, v7, v9}, Lkmk;-><init>(Lkmu;ILkuf;I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Ljdx;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    move-object v0, v15

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move/from16 v2, p3

    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    move-object v4, v13

    .line 219
    invoke-direct/range {v0 .. v5}, Ljdx;-><init>(Lkmu;ZLkuf;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lkml;

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    move-object/from16 v1, p4

    .line 231
    .line 232
    move/from16 v2, p5

    .line 233
    .line 234
    move-object v3, v11

    .line 235
    move-object v9, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v7, v5

    .line 238
    move/from16 v5, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lkml;-><init>(Lkmh;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V

    .line 241
    .line 242
    .line 243
    move-object v0, v10

    .line 244
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-interface {v9, v0}, Loqb;->a(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-eqz p6, :cond_7

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    :cond_7
    const/4 v9, 0x0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_8
    move-object v0, v1

    .line 271
    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-ne v0, v8, :cond_14

    .line 274
    .line 275
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_4
    if-ge v1, v0, :cond_12

    .line 281
    .line 282
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz p5, :cond_b

    .line 295
    .line 296
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    new-instance v4, Lglm;

    .line 307
    .line 308
    const/16 v5, 0xf

    .line 309
    .line 310
    invoke-direct {v4, v11, v14, v5}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_5
    if-ge v9, v5, :cond_b

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eq v8, v2, :cond_a

    .line 327
    .line 328
    if-eqz v8, :cond_a

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-nez v16, :cond_a

    .line 335
    .line 336
    invoke-static {v8}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_a

    .line 341
    .line 342
    invoke-interface {v4, v8}, Ljqy;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    if-ne v2, v10, :cond_c

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_c
    const/4 v8, 0x0

    .line 353
    :goto_6
    iget-object v3, v6, Lkmu;->j:Lkmo;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v3, v4, v5}, Lkmo;->a(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    if-eqz p5, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lkms;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    if-nez v8, :cond_d

    .line 387
    .line 388
    iget-boolean v4, v3, Lkms;->b:Z

    .line 389
    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    invoke-virtual/range {p4 .. p4}, Lkmh;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v3, v3, Lkms;->a:Lkmh;

    .line 397
    .line 398
    invoke-virtual {v3}, Lkmh;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-le v4, v3, :cond_f

    .line 403
    .line 404
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    xor-int/lit8 v4, v8, 0x1

    .line 409
    .line 410
    new-instance v5, Lkms;

    .line 411
    .line 412
    move-object/from16 v9, p4

    .line 413
    .line 414
    invoke-direct {v5, v9, v4}, Lkms;-><init>(Lkmh;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object/from16 v9, p4

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    move-object/from16 v9, p4

    .line 434
    .line 435
    :cond_10
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_11

    .line 440
    .line 441
    invoke-interface {v15, v2}, Ljqy;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    move-object/from16 v5, p1

    .line 459
    .line 460
    invoke-virtual {v6, v12, v5}, Lkmu;->y(Ljava/util/ArrayList;Lkuf;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lkmu;->x()Lktz;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lkbe;

    .line 468
    .line 469
    const/16 v2, 0xe

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-virtual {v6, v0, v5, v1, v2}, Lkmu;->C(Lktz;Lkuf;Lopo;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    move-object/from16 v5, p1

    .line 480
    .line 481
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 482
    .line 483
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lkuf;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-direct {v6, v0}, Lkmu;->E(I)Landroid/util/SparseArray;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lkmm;

    .line 501
    .line 502
    move-object v0, v8

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object v4, v12

    .line 506
    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;Landroid/util/SparseArray;ILjava/util/ArrayList;Lkuf;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 513
    .line 514
    .line 515
    :goto_8
    const/4 v9, 0x1

    .line 516
    :goto_9
    return v9

    .line 517
    :cond_14
    move-object/from16 v5, p1

    .line 518
    .line 519
    goto/16 :goto_2
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lkmg;)V
    .locals 5

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmu;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkmu;->b:Lpdn;

    .line 13
    .line 14
    sget-object v1, Ljqt;->a:Ljqt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unregisterListener"

    .line 21
    .line 22
    const/16 v2, 0xcc

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 25
    .line 26
    const-string v4, "KeyboardViewController.java"

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpdk;

    .line 33
    .line 34
    const-string v1, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u(Lktz;Lkuf;Lkmg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkmu;->Q(Lktz;Lkuf;Lkmg;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lktz;Lkuf;Lkmf;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0018

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lkmu;->R(Lktz;Lkuf;ILkmf;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Lkuf;IZ)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkmt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkmu;->g:Laki;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkme;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lkme;->cS()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lkme;->n()Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v2, p0, Lkmu;->g:Laki;

    .line 38
    .line 39
    new-instance v3, Lkmt;

    .line 40
    .line 41
    invoke-direct {v3, v1, p1, p2}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkme;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lkme;->cS()Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {p1}, Lkme;->n()Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final x()Lktz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmu;->j:Lkmo;

    .line 2
    .line 3
    iget-object v0, v0, Lkmo;->a:Lktz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(Ljava/util/ArrayList;Lkuf;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lkuf;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p0, v2, v5, v3, v4}, Lkmu;->B(Landroid/view/View;III)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lkmu;->A(Lkuf;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final z(ILandroid/view/View;Lkuf;IZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lkuf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p4, p1, v0}, Lkmu;->B(Landroid/view/View;III)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkbe;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, p3, v1, v2}, Lkmu;->C(Lktz;Lkuf;Lopo;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p6, :cond_6

    .line 29
    .line 30
    if-eqz p7, :cond_6

    .line 31
    .line 32
    instance-of p6, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 33
    .line 34
    if-eqz p6, :cond_6

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-nez p6, :cond_0

    .line 43
    .line 44
    if-eqz p5, :cond_6

    .line 45
    .line 46
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3}, Lkuf;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-direct {p0, p4}, Lkmu;->F(I)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    if-ltz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eq p6, p1, :cond_2

    .line 80
    .line 81
    invoke-static {p5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-nez p7, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p7, p0, Lkmu;->g:Laki;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkmu;->x()Lktz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lkmt;

    .line 95
    .line 96
    invoke-direct {v2, v1, p3, p6}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, v2}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    check-cast p7, Lkme;

    .line 104
    .line 105
    if-eqz p7, :cond_4

    .line 106
    .line 107
    invoke-interface {p7}, Lkme;->r()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p7, p0, Lkmu;->g:Laki;

    .line 111
    .line 112
    new-instance v1, Lkmt;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2, p3, p6}, Lkmt;-><init>(Lktz;Lkuf;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p7, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p7

    .line 122
    check-cast p7, Lkme;

    .line 123
    .line 124
    if-eqz p7, :cond_5

    .line 125
    .line 126
    invoke-interface {p7}, Lkme;->r()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_2

    .line 134
    .line 135
    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-eqz p5, :cond_2

    .line 140
    .line 141
    :cond_6
    :goto_1
    return-void
.end method
