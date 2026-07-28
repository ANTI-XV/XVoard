.class public final Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# static fields
.field public static final a:[J

.field private static final f:Loqu;

.field private static final g:Lkva;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Landroid/util/SparseArray;

.field public d:Lkus;

.field public final e:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lkti;->a:[J

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkti;->f:Loqu;

    .line 22
    .line 23
    new-instance v0, Lkth;

    .line 24
    .line 25
    invoke-direct {v0}, Lkth;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkti;->g:Lkva;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkti;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkti;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkti;->h:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkti;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    return-void
.end method

.method public static b(J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-wide v2, p2, v1

    .line 9
    .line 10
    and-long v4, p0, v2

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lkti;->f:Loqu;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Liut;->d:[J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0}, Lkty;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkty;->a(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lgei;->bG(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Liut;->d:[J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lnpd;->G(Ljava/util/Collection;)[J

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    array-length p1, p0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    return-object p0
.end method

.method private static i(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhrc;

    .line 22
    .line 23
    invoke-virtual {v3}, Lhrc;->d()Lkvb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lktn;
    .locals 3

    .line 1
    new-instance v0, Lktn;

    .line 2
    .line 3
    iget-object v1, p0, Lkti;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v1}, Lkti;->i(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkti;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {v2}, Lkti;->i(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lktn;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final varargs e(ILkux;[J)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkti;->h(I)Lhrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-wide v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, p2}, Lhrc;->e(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkti;->d:Lkus;

    .line 3
    .line 4
    iget-object v0, p0, Lkti;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkti;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(I)Lkux;
    .locals 6

    .line 1
    const v0, 0x7f0b0d52

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkux;->a:Lkux;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkti;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkux;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lktn;->a:Lpeu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpeq;

    .line 26
    .line 27
    const-string v2, "findSoftKeyDef"

    .line 28
    .line 29
    const/16 v3, 0x227

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    .line 32
    .line 33
    const-string v5, "KeyMappingDef.java"

    .line 34
    .line 35
    invoke-interface {v1, v4, v2, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpeq;

    .line 40
    .line 41
    invoke-static {p1}, Lmgt;->m(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 46
    .line 47
    invoke-interface {v1, v3, p1, v2}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final h(I)Lhrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhrc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhrc;

    .line 12
    .line 13
    sget-object v1, Lkti;->g:Lkva;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhrc;-><init>(Lkva;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkti;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic o(Lmpi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
