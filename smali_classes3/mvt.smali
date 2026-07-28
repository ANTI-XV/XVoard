.class public final Lmvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lltg;

    invoke-direct {p2, p1}, Lltg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    new-instance p1, Lltk;

    .line 49
    invoke-direct {p1}, Lltk;-><init>()V

    invoke-static {p1, p2}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    move-result-object p1

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lllu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lllu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Lixo;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkb;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lllu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lllu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lixo;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lixo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirq;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p1, v0, :cond_0

    invoke-static {p2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 41
    :try_start_1
    invoke-virtual {p2, p1, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PersistableBundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    move-object p1, p2

    .line 45
    :goto_0
    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    :cond_2
    throw p2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsx;Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "strokeRenderer"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljyp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lksw;->a:Lksw;

    new-instance v0, Lksu;

    .line 10
    invoke-direct {v0}, Lksu;-><init>()V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Llcg;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-static {p3, p2}, Llcf;->a(Ljava/util/concurrent/Executor;Z)Llcf;

    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llll;II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrd;Lmwl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvt;Lowk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lmvt;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lowk;

    .line 13
    invoke-virtual {p2}, Lowk;->size()I

    move-result v2

    check-cast v1, Lowk;

    .line 14
    invoke-virtual {v1}, Lowk;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    invoke-virtual {p2, v3}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbj;

    .line 16
    invoke-virtual {v1, v3}, Lowk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbj;

    .line 17
    invoke-interface {v4}, Lkbj;->i()Lmgf;

    move-result-object v6

    invoke-interface {v5}, Lkbj;->i()Lmgf;

    move-result-object v7

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {v4}, Lkbj;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkbj;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmvt;->b:Ljava/lang/Object;

    check-cast p1, [I

    .line 19
    array-length p2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lowk;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    check-cast p1, [I

    .line 22
    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 23
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(Lnes;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    new-instance p1, Lnfe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnfe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnlu;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakb;

    invoke-direct {v0}, Lakb;-><init>()V

    iput-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopz;Loqx;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    invoke-static {p2}, Lnmj;->W(Loqx;)Loqx;

    move-result-object p1

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Llbw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    new-instance p1, Loxs;

    invoke-direct {p1}, Loxs;-><init>()V

    iput-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lktc;)C
    .locals 2

    .line 1
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static T()Lmvt;
    .locals 1

    .line 1
    new-instance v0, Lnyo;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnyo;->n()Lmvt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final U(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method private static V(Lllt;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lllt;->e(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    invoke-static {p0, p2, v1}, Lmvt;->V(Lllt;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, p2, v0}, Lllt;->d(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final W(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "pref_training_cache_maintenance_task_last_run"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lkwo;->a:Lpdn;

    .line 29
    .line 30
    sget-object v1, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    sget-object v3, Lmap;->o:Lmap;

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v8, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v8, v7

    .line 43
    .line 44
    invoke-virtual {v1, v3, v8}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-long v3, v5, v3

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v1, Lkwo;->a:Lpdn;

    .line 57
    .line 58
    sget-object v1, Lkwk;->a:Lkwo;

    .line 59
    .line 60
    sget-object v8, Lmap;->o:Lmap;

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v7

    .line 69
    .line 70
    invoke-virtual {v1, v8, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v0, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkwk;->a:Lkwo;

    .line 77
    .line 78
    sget-object v0, Lmap;->p:Lmap;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v2, v7

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkwk;->a:Lkwo;

    .line 92
    .line 93
    sget-object v0, Lmar;->e:Lmar;

    .line 94
    .line 95
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    sub-long/2addr v1, p1

    .line 104
    invoke-virtual {p0, v0, v1, v2}, Lkwo;->l(Lkvw;J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static r(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmvt;->U(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lmvt;->W(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmvt;->U(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmvt;->U(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lmvt;->W(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfpf;

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    sget-object v1, Ljqr;->a:Lpeu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpeq;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpeq;

    .line 42
    .line 43
    const-string v1, "get"

    .line 44
    .line 45
    const/16 v2, 0x25

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/inputmethod/preferences/PreferenceKeyCache"

    .line 48
    .line 49
    const-string v4, "PreferenceKeyCache.java"

    .line 50
    .line 51
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpeq;

    .line 56
    .line 57
    const-string v1, "Failed to get key name from id %d: "

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lorf;

    .line 25
    .line 26
    const-string p2, "The candidate finish index should be unchanged."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lorf;

    .line 51
    .line 52
    const-string p2, "The candidate finish index list size should be equal to the page number."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lorf;

    .line 25
    .line 26
    const-string p2, "The candidate start index should be unchanged."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lorf;

    .line 51
    .line 52
    const-string p2, "The candidate start index list size should be equal to the page number."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final L(Lkbj;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lmvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    check-cast v3, Lowk;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkbj;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkbj;->i()Lmgf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lkbj;->i()Lmgf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Lkbj;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    return p1
.end method

.method public final M(Lkbj;Z)Lkbj;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->L(Lkbj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lkck;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p2}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lpdk;

    .line 15
    .line 16
    const-string v0, "getNextInputMethodEntry"

    .line 17
    .line 18
    const/16 v2, 0xcea

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$DynamicRotationList"

    .line 21
    .line 22
    const-string v4, "InputMethodEntryManager.java"

    .line 23
    .line 24
    invoke-interface {p2, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpdk;

    .line 29
    .line 30
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Entry is not found: entry(%s), entryList(%s)"

    .line 33
    .line 34
    invoke-interface {p2, v2, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-object p2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    check-cast p2, Lowk;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkbj;

    .line 63
    .line 64
    return-object p1
.end method

.method public final N(Lila;Ljsy;Ltbo;Ltaa;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ljsz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljsz;

    .line 11
    .line 12
    iget v3, v2, Ljsz;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljsz;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljsz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljsz;-><init>(Lmvt;Ltaa;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljsz;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ltah;->a:Ltah;

    .line 32
    .line 33
    iget v4, v2, Ljsz;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Ljsz;->f:I

    .line 41
    .line 42
    iget-wide v7, v2, Ljsz;->e:J

    .line 43
    .line 44
    iget-object v9, v2, Ljsz;->i:Liky;

    .line 45
    .line 46
    iget-object v10, v2, Ljsz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, v2, Ljsz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v2, Ljsz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v13, v2, Ljsz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v14, v2, Ljsz;->k:Lmvt;

    .line 55
    .line 56
    invoke-static {v1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v11

    .line 60
    move v11, v5

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lrnz;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lmvt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljsx;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljsx;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lmvt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lila;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lila;->a()Likz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Likz;->c()Liky;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v7, v1, Liky;->c:J

    .line 106
    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lila;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v0

    .line 112
    move-object v4, v1

    .line 113
    move-wide v8, v7

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Likz;

    .line 131
    .line 132
    invoke-virtual {v12}, Likz;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "iterator(...)"

    .line 137
    .line 138
    invoke-static {v12, v13}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v11

    .line 142
    move-object v11, v10

    .line 143
    move-wide v9, v8

    .line 144
    move-object v8, v7

    .line 145
    move v7, v5

    .line 146
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "next(...)"

    .line 157
    .line 158
    invoke-static {v14, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v11, v14}, Ltbo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Liky;

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    iget-wide v5, v14, Liky;->c:J

    .line 170
    .line 171
    move-wide/from16 p1, v9

    .line 172
    .line 173
    iget-wide v9, v11, Liky;->c:J

    .line 174
    .line 175
    sub-long/2addr v5, v9

    .line 176
    iput-object v13, v8, Ljsz;->k:Lmvt;

    .line 177
    .line 178
    iput-object v1, v8, Ljsz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v8, Ljsz;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v8, Ljsz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v8, Ljsz;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v14, v8, Ljsz;->i:Liky;

    .line 187
    .line 188
    move-wide/from16 v9, p1

    .line 189
    .line 190
    iput-wide v9, v8, Ljsz;->e:J

    .line 191
    .line 192
    iput v7, v8, Ljsz;->f:I

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    iput v11, v8, Ljsz;->h:I

    .line 196
    .line 197
    invoke-static {v5, v6, v8}, Ltfi;->d(JLtaa;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eq v5, v3, :cond_4

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    move-object v13, v1

    .line 206
    move-object v1, v4

    .line 207
    move v4, v7

    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move-object v12, v2

    .line 211
    move-object v2, v8

    .line 212
    move-wide v7, v9

    .line 213
    move-object/from16 v10, v17

    .line 214
    .line 215
    move-object v9, v14

    .line 216
    move-object/from16 v14, v16

    .line 217
    .line 218
    :goto_4
    move/from16 v16, v4

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v13

    .line 222
    move-object v13, v14

    .line 223
    move-object v14, v9

    .line 224
    move-wide/from16 v17, v7

    .line 225
    .line 226
    move-object v8, v2

    .line 227
    move/from16 v7, v16

    .line 228
    .line 229
    move-object v2, v12

    .line 230
    move-object v12, v10

    .line 231
    move-wide/from16 v9, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    return-object v3

    .line 235
    :cond_5
    move v11, v5

    .line 236
    :goto_5
    const/4 v5, 0x0

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    iget-object v6, v13, Lmvt;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljsx;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v6, v14, v7}, Ljsx;->b(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    iget-object v6, v13, Lmvt;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljsx;

    .line 259
    .line 260
    invoke-virtual {v6, v14, v7, v5}, Ljsx;->c(Liky;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    iget-object v6, v13, Lmvt;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljsx;

    .line 268
    .line 269
    invoke-virtual {v6, v14, v7}, Ljsx;->d(Liky;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_6
    if-eqz v6, :cond_8

    .line 274
    .line 275
    iget-object v15, v13, Lmvt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v5, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    check-cast v15, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v15, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-wide v5, v14, Liky;->c:J

    .line 293
    .line 294
    sub-long/2addr v5, v9

    .line 295
    invoke-interface {v1, v14, v5, v6}, Ljsy;->a(Liky;J)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move v5, v11

    .line 299
    move-object v11, v14

    .line 300
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_a
    move-object v7, v8

    .line 304
    move-wide v8, v9

    .line 305
    move-object v10, v11

    .line 306
    move-object v11, v13

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_b
    sget-object v1, Lsyn;->a:Lsyn;

    .line 310
    .line 311
    return-object v1
.end method

.method public final O(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljpg;

    .line 16
    .line 17
    check-cast v0, Ljpm;

    .line 18
    .line 19
    iget-object v1, v0, Ljpm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Ljpm;->b:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, [B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "__bytes__"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget-object v5, p0, Lmvt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljqd;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, Ljpm;->d(Ljqd;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lpis;->e:Lpis;

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lpis;->i([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-class v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-class v3, Ljava/lang/Float;

    .line 108
    .line 109
    if-ne v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-class v3, Ljava/lang/Double;

    .line 124
    .line 125
    if-ne v2, v3, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v2, p0, Lmvt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Character;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final R(Lkaf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final a(Ljava/lang/String;)Lnfa;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "pending_downloads"

    .line 9
    .line 10
    sget-object v4, Lnfa;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "download_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lnfa;->h(Landroid/database/Cursor;)Lnfa;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    move-object v11, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v11

    .line 56
    :goto_0
    :try_start_2
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v4, "SqlitePendingDownloadQueue#get, SQL query failed, download: "

    .line 61
    .line 62
    invoke-static {p1, v4}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pending_downloads"

    .line 14
    .line 15
    sget-object v5, Lnfa;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "start_timestamp_millis ASC"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const-string v2, "completed=0"

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lnfa;->h(Landroid/database/Cursor;)Lnfa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0

    .line 61
    :goto_2
    :try_start_2
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "SqlitePendingDownloadQueue#getAll, SQL query failed, includeCompleted: "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_3
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_downloads"

    .line 8
    .line 9
    const-string v2, "download_id=?"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v3, "SqlitePendingDownloadQueue#remove, SQL delete failed, download: "

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final d(Lnfa;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_downloads"

    .line 8
    .line 9
    invoke-virtual {p1}, Lnfa;->e()Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "download_id=?"

    .line 14
    .line 15
    invoke-virtual {p1}, Lnfa;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Ljava/io/IOException;

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v5, "SqlitePendingDownloadQueue#update, SQL update failed, download: %s, updated %d."

    .line 38
    .line 39
    invoke-virtual {p1}, Lnfa;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v6, v7, v8

    .line 52
    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnfa;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "SqlitePendingDownloadQueue#update, SQL update failed, download: "

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lnes;->a(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final e(Lmxg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lmvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lmcc;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, p1, v2, v5, v6}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)Lmov;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmov;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "Invalid ConditionMatcherProvider: "

    .line 17
    .line 18
    invoke-static {p1, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i(Lmov;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lmov;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final k()Lpvq;
    .locals 8

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Ljrq;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lpvq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Lnpd;->J([Lpvq;)Lsfg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, Lman;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lman;-><init>(Ljava/lang/Object;Lpvq;JI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v7, v1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final m(Llsd;)Ljrd;
    .locals 1

    .line 1
    invoke-interface {p1}, Llsd;->o()Llbg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llan;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llan;->c(Llbg;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Llsd;)Ljrd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->m(Llsd;)Ljrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llry;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Llry;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Llsb;)Ljre;
    .locals 3

    .line 1
    new-instance v0, Lhts;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljrg;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljrg;-><init>(Lopo;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    move-object v2, p1

    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    const v1, 0xc0200

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Llnl;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2}, Llnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Llno;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Llno;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Llnl;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Llnl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final q(Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmvt;->p(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "*/*"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/ContentProviderClient;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v1, Llni;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Llni;-><init>(Ljava/io/InputStream;Landroid/content/ContentProviderClient;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-static {p2}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Failed to create InputStream for "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_0
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Llnn;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "AssetFileDescriptor is null for "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Llnn;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :catch_1
    move-exception p2

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception p2

    .line 92
    :goto_0
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Llnj;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Failed to open file descriptor for "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_3
    move-exception p1

    .line 116
    invoke-static {v0}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, " does not have content scheme"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final s(Landroid/net/Uri;)Llnp;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->p(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Llnp;

    .line 19
    .line 20
    invoke-direct {p1, v0, v7}, Llnp;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v7}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llnm;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Null cursor returned from query for "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Llnm;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {v7}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    :goto_0
    invoke-static {v7}, Lmvt;->r(Landroid/content/ContentProviderClient;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llnj;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Query failed for "

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, v0}, Llnj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final declared-synchronized t(Lrtf;)Llnf;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "expression-history.db"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llnf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Llnf;

    .line 15
    .line 16
    invoke-static {}, Lebu;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lmvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lmvu;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lnlu;

    .line 25
    .line 26
    iget-object v4, v4, Lnlu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lnlu;

    .line 30
    .line 31
    iget-object v5, v5, Lnlu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lmvu;-><init>(Lsxr;Lsxr;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lnlu;

    .line 37
    .line 38
    iget-object v2, v2, Lnlu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lhrl;

    .line 41
    .line 42
    iget-object v2, v2, Lhrl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, p1}, Llnf;-><init>(Lmvu;Lpvu;Lrtf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmvt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Llnf;->c:Lrtf;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Attempted to change SQL schema for expression-history.db"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final u(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmvt;->U(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Landroidx/preference/Preference;->x:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p1, Landroidx/preference/Preference;->x:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/preference/Preference;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public final x(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Lllt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lmvt;->V(Lllt;Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
