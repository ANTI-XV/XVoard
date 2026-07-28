.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130076

    invoke-static {p1, v0}, Ldmx;->a(Landroid/content/Context;I)[C

    move-result-object v0

    iput-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    const v0, 0x7f13007b

    .line 12
    invoke-static {p1, v0}, Ldmx;->b(Landroid/content/Context;I)[S

    move-result-object p1

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavl;)V
    .locals 2

    .line 33
    new-instance v0, Lcub;

    invoke-direct {v0, p1}, Lcub;-><init>(Lavl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lckr;

    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1}, Lckr;-><init>([B)V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyf;Ldas;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchu;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxu;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcot;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, "tag"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpecId"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 7
    const-string p3, "name"

    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "workSpecId"

    invoke-static {p2, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    .line 8
    const-string p3, "workSpecId"

    invoke-static {p1, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "prerequisiteId"

    invoke-static {p2, p3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.0000"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Lddf;

    .line 26
    invoke-direct {p1}, Lddf;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Lakb;

    .line 16
    invoke-direct {p1}, Lakb;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/LruCache;

    .line 23
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Lcks;

    .line 30
    invoke-direct {p1}, Lcks;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lczv;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lczv;-><init>(J)V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    new-instance p1, Lcsp;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcsp;-><init>(I)V

    const/16 v0, 0xa

    .line 32
    invoke-static {v0, p1}, Ldag;->a(ILdac;)Lavl;

    move-result-object p1

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1}, Lbzc;->i([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lbzc;->i([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static varargs J([Ljava/lang/String;)Ldmw;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ltvn;

    .line 3
    .line 4
    new-instance v1, Ltvk;

    .line 5
    .line 6
    invoke-direct {v1}, Ltvk;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_6

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcma;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ltvk;->K(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_3

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, Ltvk;->O(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v10}, Ltvk;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v9, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4, v9, v7}, Ltvk;->O(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, v6}, Ltvk;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ltvk;->d()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ltvk;->r()Ltvn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v1, Ldmw;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Ltvv;->c:Lrid;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lrid;->g([Ltvn;)Ltvv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v0, v2}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private final L(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    float-to-double v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final declared-synchronized M(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public static final p(Landroid/graphics/ImageDecoder$Source;IILcpf;)Lcro;
    .locals 1

    .line 1
    new-instance v0, Lcup;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcup;-><init>(IILcpf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcwm;

    .line 17
    .line 18
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lcwm;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "Received unexpected drawable type for animated image, failing: "

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final q(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldmw;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldmw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/util/LruCache;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/util/LruCache;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p2, Llmw;->f:Ljpg;

    .line 25
    .line 26
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    :goto_1
    const-string p1, "zz"

    .line 41
    .line 42
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcck;

    .line 41
    .line 42
    iget-object v4, v4, Lcck;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcck;

    .line 81
    .line 82
    iget-object v3, p0, Ldmw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lrvw;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final D(Lcck;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final synthetic E(Lckr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldmw;->F(Lckr;Lbzc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(Lckr;Lbzc;)V
    .locals 2

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldas;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldas;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Lckr;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lcee;

    .line 9
    .line 10
    check-cast v0, Lbyf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, p2}, Lcee;-><init>(Lbyf;Lckr;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ldas;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ldas;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(Lcck;)Lckr;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lckr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final I(Lcck;)Lckr;
    .locals 4

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lckr;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lckr;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, Lckr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final K([F)Ldmw;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Ldmw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [F

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Ldmw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    neg-int v4, v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Ldmw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aget v3, v3, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Ldmw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [I

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    aget v3, v5, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v6, p0, Ldmw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v7, v4, -0x1

    .line 55
    .line 56
    check-cast v6, [F

    .line 57
    .line 58
    aget v8, v6, v7

    .line 59
    .line 60
    aget v6, v6, v4

    .line 61
    .line 62
    aget v7, v5, v7

    .line 63
    .line 64
    aget v4, v5, v4

    .line 65
    .line 66
    sub-float/2addr v3, v8

    .line 67
    sub-float/2addr v6, v8

    .line 68
    div-float/2addr v3, v6

    .line 69
    invoke-static {v3, v7, v4}, Lcdx;->c(FII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    aput v3, v0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Ldmw;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    shr-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public final b(I)[C
    .locals 4

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    shl-int/2addr p1, v1

    .line 7
    aget-char v2, v0, p1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr p1, v3

    .line 11
    aget-char p1, v0, p1

    .line 12
    .line 13
    new-array v0, v1, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    aput-char p1, v0, v3

    .line 19
    .line 20
    return-object v0
.end method

.method public final c(I)[C
    .locals 3

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    shl-int/2addr p1, v1

    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-char v2, v0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-char p1, v0, p1

    .line 14
    .line 15
    new-array v0, v1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Landroidx/preference/Preference;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ">"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;F)Ldct;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldmw;->L(Ljava/lang/String;F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lakh;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldct;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final h(Ldct;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p1, Ldct;->e:F

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Ldmw;->L(Ljava/lang/String;F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ldmw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lakh;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lakh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ldmw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lfms;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Lfms;->d(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lfms;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ldmw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lfms;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Lfms;->d(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v3, Lfms;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Lfms;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcph;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ldmw;->M(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lfms;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p2}, Lfms;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcph;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Ldmw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Ldmw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcrv;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcsc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcsc;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    check-cast v0, Lcsc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    return-object p1
.end method

.method public final declared-synchronized r(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcub;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcub;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lckr;

    .line 5
    .line 6
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lckr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcub;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcub;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lckr;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lckr;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lckr;

    .line 42
    .line 43
    iget-object v1, v1, Lckr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lckr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Already cached loaders for model: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcub;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcub;->f(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lckr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lckr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcub;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcub;->g(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lckr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lckr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcub;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcub;->e(Ljava/lang/Class;Ljava/lang/Class;Lctx;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lctx;

    .line 25
    .line 26
    invoke-interface {p2}, Lctx;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lckr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lckr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final w(Lcpb;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lczv;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lczv;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldmw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lavl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcsq;

    .line 24
    .line 25
    invoke-static {v0}, Lcaj;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, v0, Lcsq;->a:Ljava/security/MessageDigest;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcpb;->a(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcsq;->a:Ljava/security/MessageDigest;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lczz;->b:[C

    .line 40
    .line 41
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    sget-object v3, Lczz;->b:[C

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, v1

    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    aget-byte v5, v1, v4

    .line 49
    .line 50
    and-int/lit16 v6, v5, 0xff

    .line 51
    .line 52
    add-int v7, v4, v4

    .line 53
    .line 54
    sget-object v8, Lczz;->a:[C

    .line 55
    .line 56
    ushr-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    aget-char v6, v8, v6

    .line 59
    .line 60
    aput-char v6, v3, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0xf

    .line 65
    .line 66
    aget-char v5, v8, v5

    .line 67
    .line 68
    aput-char v5, v3, v7

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iget-object v2, p0, Ldmw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    iget-object v1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    iget-object v2, p0, Ldmw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_5
    iget-object v0, p0, Ldmw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lczv;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Lczv;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-object v1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    throw p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ldmw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltts;

    .line 13
    .line 14
    invoke-static {v2}, Lcaj;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, v2, Ltts;->a:I

    .line 18
    .line 19
    if-lez v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iput v3, v2, Ltts;->a:I

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltts;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcks;

    .line 45
    .line 46
    iget-object v0, v0, Lcks;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    move-object v3, p1

    .line 50
    check-cast v3, Lcks;

    .line 51
    .line 52
    iget-object v3, v3, Lcks;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcks;

    .line 63
    .line 64
    iget-object p1, p1, Lcks;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p1

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object p1, v2, Ltts;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", interestedThreads: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw p1
.end method

.method public final y(Z)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldmw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final z(Lcpb;Lcrg;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcrg;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldmw;->y(Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
