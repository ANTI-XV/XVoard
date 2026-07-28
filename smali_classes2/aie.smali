.class public final Laie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Laie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacb;Landroid/util/Size;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lacb;->b()I

    .line 30
    invoke-interface {p1}, Lacb;->a()I

    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 32
    invoke-interface {p1, p2}, Lacb;->h(I)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    .line 34
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 35
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 36
    :goto_0
    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    new-instance p2, Lshr;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 37
    invoke-direct {p2, p1, v0}, Lshr;-><init>(Lacb;Landroid/util/Rational;)V

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laid;Laif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamh;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laie;->b:Ljava/lang/Object;

    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-direct {v0, p1}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Leps;->c(Landroid/content/Context;)Leps;

    move-result-object p1

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    iput-object v0, p0, Laie;->a:Ljava/lang/Object;

    iput-object p1, p0, Laie;->c:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llhx;Lj$/util/Optional;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->c:Ljava/lang/Object;

    iput-object p3, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Laie;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laie;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lazi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lazi;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbel;Lbey;)V
    .locals 1

    const-string v0, "syncStrategy"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxf;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lbxp;->b:Ljava/util/UUID;

    iget-object v1, p1, Lbxp;->c:Lccu;

    iget-object p1, p1, Lbxp;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Laie;-><init>(Ljava/util/UUID;Lccu;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcot;Ljava/lang/Object;Lcpf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    iput-object p3, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpb;Lcpo;)V
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcaj;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lcaj;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lctx;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->b:Ljava/lang/Object;

    iput-object p2, p0, Laie;->a:Ljava/lang/Object;

    iput-object p3, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lbsw;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->c:Ljava/lang/Object;

    new-instance p2, Lckr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lckr;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laie;->b:Ljava/lang/Object;

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvw;

    invoke-static {v0}, Lvt;->a(Ljava/lang/Class;)Ladr;

    move-result-object v0

    check-cast v0, Lvw;

    iput-object v0, p0, Laie;->c:Ljava/lang/Object;

    iput-object p1, p0, Laie;->b:Ljava/lang/Object;

    new-instance v0, Lazi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lazi;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laie;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laie;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laie;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqu;

    iget-object v2, v2, Loqu;->d:Ljava/lang/Object;

    check-cast v2, Lcjj;

    invoke-virtual {v2}, Lcjj;->d()Lcim;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqu;

    iget-object v1, v1, Loqu;->c:Ljava/lang/Object;

    iget-object v2, p0, Laie;->b:Ljava/lang/Object;

    check-cast v1, Lcjf;

    .line 24
    invoke-virtual {v1}, Lcjf;->a()Lcia;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lccu;Ljava/util/Set;)V
    .locals 1

    .line 7
    const-string v0, "id"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laie;->b:Ljava/lang/Object;

    iput-object p3, p0, Laie;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbun;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method static g(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Undefined target aspect ratio: "

    .line 11
    .line 12
    invoke-static {p0, p1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "SupportedOutputSizesCollector"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laet;->c:Landroid/util/Rational;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Laet;->d:Landroid/util/Rational;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v1, Laet;->a:Landroid/util/Rational;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Laet;->b:Landroid/util/Rational;

    .line 36
    .line 37
    :cond_4
    :goto_0
    return-object v1
.end method

.method static h(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laet;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Laet;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Laet;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static j(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laie;->h(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Laet;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static k(Laie;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Laie;->j(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Laie;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laid;

    .line 24
    .line 25
    iget v2, v2, Laid;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Laie;->g(IZ)Landroid/util/Rational;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Laes;

    .line 41
    .line 42
    invoke-direct {v3, v1, p3}, Laes;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Lahd;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/util/Size;

    .line 129
    .line 130
    invoke-static {v3}, Lahd;->a(Landroid/util/Size;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, p1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Laie;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/util/Rational;

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Laif;

    .line 186
    .line 187
    iget v2, v1, Laif;->c:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Laif;->a:Laif;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v1, v1, Laif;->b:Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v0, v1}, Laie;->l(Ljava/util/List;Landroid/util/Size;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/util/Size;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iget-object p0, p0, Laie;->c:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p1
.end method

.method static l(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lamh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lamh;->be:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lamh;->be:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lamg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lamg;->o()Lamf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lamf;->c:Lamf;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lamg;->p()Lamf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lamf;->c:Lamf;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Laie;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lamh;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Laqd;Lamg;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Lamg;->o()Lamf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lamp;

    .line 8
    .line 9
    iput-object v1, v0, Lamp;->a:Lamf;

    .line 10
    .line 11
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lamg;->p()Lamf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lamp;

    .line 18
    .line 19
    iput-object v1, v0, Lamp;->b:Lamf;

    .line 20
    .line 21
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Lamg;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Lamp;

    .line 28
    .line 29
    iput v1, v0, Lamp;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lamg;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v0, Lamp;

    .line 38
    .line 39
    iput v1, v0, Lamp;->d:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lamp;->i:Z

    .line 43
    .line 44
    iput p3, v0, Lamp;->j:I

    .line 45
    .line 46
    iget-object p3, v0, Lamp;->a:Lamf;

    .line 47
    .line 48
    sget-object v2, Lamf;->c:Lamf;

    .line 49
    .line 50
    iget-object v3, v0, Lamp;->b:Lamf;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne p3, v2, :cond_0

    .line 55
    .line 56
    iget p3, p2, Lamg;->ab:F

    .line 57
    .line 58
    cmpl-float p3, p3, v4

    .line 59
    .line 60
    if-lez p3, :cond_0

    .line 61
    .line 62
    move p3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p3, v1

    .line 65
    :goto_0
    if-ne v3, v2, :cond_1

    .line 66
    .line 67
    iget v2, p2, Lamg;->ab:F

    .line 68
    .line 69
    cmpl-float v2, v2, v4

    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_1
    const/4 v3, 0x4

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p2, Lamg;->u:[I

    .line 80
    .line 81
    aget p3, p3, v1

    .line 82
    .line 83
    if-ne p3, v3, :cond_2

    .line 84
    .line 85
    sget-object p3, Lamf;->a:Lamf;

    .line 86
    .line 87
    iput-object p3, v0, Lamp;->a:Lamf;

    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object p3, p2, Lamg;->u:[I

    .line 92
    .line 93
    aget p3, p3, v5

    .line 94
    .line 95
    if-ne p3, v3, :cond_3

    .line 96
    .line 97
    sget-object p3, Lamf;->a:Lamf;

    .line 98
    .line 99
    iput-object p3, v0, Lamp;->b:Lamf;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, p2, v0}, Laqd;->a(Lamg;Lamp;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lamp;

    .line 107
    .line 108
    iget p1, p1, Lamp;->e:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lamg;->I(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lamp;

    .line 116
    .line 117
    iget p1, p1, Lamp;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lamg;->B(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lamp;

    .line 125
    .line 126
    iget-boolean p3, p1, Lamp;->h:Z

    .line 127
    .line 128
    iput-boolean p3, p2, Lamg;->H:Z

    .line 129
    .line 130
    iget p1, p1, Lamp;->g:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lamg;->y(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laie;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lamp;

    .line 138
    .line 139
    iput v1, p1, Lamp;->j:I

    .line 140
    .line 141
    iget-boolean p1, p1, Lamp;->i:Z

    .line 142
    .line 143
    return p1
.end method

.method public final c(Lamh;III)V
    .locals 3

    .line 1
    iget v0, p1, Lamg;->ak:I

    .line 2
    .line 3
    iget v1, p1, Lamg;->al:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lamg;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lamg;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lamg;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lamg;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lamg;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lamg;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laie;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lamh;

    .line 28
    .line 29
    iput p2, p3, Lamh;->b:I

    .line 30
    .line 31
    check-cast p1, Lamo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lamo;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltuh;

    .line 20
    .line 21
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lay;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lay;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltuh;

    .line 20
    .line 21
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lay;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lay;->V(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltuh;

    .line 20
    .line 21
    iget-object v1, v1, Ltuh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lay;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lay;->U(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final i(Laen;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladd;

    .line 3
    .line 4
    invoke-interface {v0}, Ladd;->D()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ladd;->H()Laie;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ladd;->I()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Laen;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Laie;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lacb;->h(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laev;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v2, v6}, Laev;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-static {v3, v2, v7}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "SupportedOutputSizesCollector"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v1, :cond_19

    .line 108
    .line 109
    iget-object p1, p0, Laie;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Laev;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Laev;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ladd;->F()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/util/Size;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, Lahd;->a(Landroid/util/Size;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v3}, Lahd;->a(Landroid/util/Size;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v7, v8, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v3, v6

    .line 161
    :cond_8
    check-cast p1, Lshr;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lshr;->a(Ladd;)Landroid/util/Size;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lahd;->b:Landroid/util/Size;

    .line 168
    .line 169
    sget-object v8, Lahd;->b:Landroid/util/Size;

    .line 170
    .line 171
    invoke-static {v8}, Lahd;->a(Landroid/util/Size;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v3}, Lahd;->a(Landroid/util/Size;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v9, v8, :cond_9

    .line 180
    .line 181
    sget-object v7, Lahd;->a:Landroid/util/Size;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-static {v6}, Lahd;->a(Landroid/util/Size;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ge v9, v8, :cond_a

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v9, v5

    .line 198
    :goto_3
    if-ge v9, v8, :cond_c

    .line 199
    .line 200
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/util/Size;

    .line 205
    .line 206
    invoke-static {v10}, Lahd;->a(Landroid/util/Size;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v3}, Lahd;->a(Landroid/util/Size;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-gt v11, v12, :cond_b

    .line 215
    .line 216
    invoke-static {v10}, Lahd;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v7}, Lahd;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v11, v12, :cond_b

    .line 225
    .line 226
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_b

    .line 231
    .line 232
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_18

    .line 243
    .line 244
    invoke-interface {v0}, Ladd;->A()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-interface {v0}, Ladd;->x()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-boolean v3, p1, Lshr;->a:Z

    .line 255
    .line 256
    invoke-static {v1, v3}, Laie;->g(IZ)Landroid/util/Rational;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    invoke-virtual {p1, v0}, Lshr;->a(Ladd;)Landroid/util/Size;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-static {v2}, Laie;->h(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroid/util/Rational;

    .line 286
    .line 287
    invoke-static {v1, v4}, Laet;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-direct {v4, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 308
    .line 309
    invoke-interface {v0}, Ladd;->E()Landroid/util/Size;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    if-nez v4, :cond_13

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    if-nez v6, :cond_12

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_12
    invoke-static {v0, v6}, Laie;->l(Ljava/util/List;Landroid/util/Size;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_13
    invoke-static {v2}, Laie;->j(Ljava/util/List;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/util/Rational;

    .line 360
    .line 361
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v3, v6}, Laie;->l(Ljava/util/List;Landroid/util/Size;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lshr;->d:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v3, Laes;

    .line 383
    .line 384
    check-cast p1, Landroid/util/Rational;

    .line 385
    .line 386
    invoke-direct {v3, v4, p1}, Laes;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    :goto_6
    if-ge v5, p1, :cond_17

    .line 397
    .line 398
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/util/Rational;

    .line 403
    .line 404
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    add-int/lit8 v6, v5, 0x1

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroid/util/Size;

    .line 427
    .line 428
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_15

    .line 433
    .line 434
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_16
    move v5, v6

    .line 439
    goto :goto_6

    .line 440
    :cond_17
    :goto_8
    move-object v5, v0

    .line 441
    :goto_9
    return-object v5

    .line 442
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, "\nmaxSize = "

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, "\ninitial size list: "

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_19
    invoke-interface {v0}, Ladd;->F()Landroid/util/Size;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0}, Ladd;->K()I

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Laen;->v()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1a

    .line 490
    .line 491
    invoke-interface {p1}, Laen;->a()I

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-interface {v0}, Ladd;->z()Laie;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/util/Rational;

    .line 501
    .line 502
    invoke-static {p1, v5, v1, v0}, Laie;->k(Laie;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1
.end method

.method public final m()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazi;

    .line 4
    .line 5
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Laie;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, v0, Laie;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v2, v0, Laie;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lazi;

    .line 47
    .line 48
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Laie;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Laie;

    .line 75
    .line 76
    iget-object v2, v4, Laie;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v6, 0x2d0

    .line 79
    .line 80
    const/16 v7, 0x5a0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x438

    .line 84
    .line 85
    const/16 v10, 0x22

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v1, v10, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lvw;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Landroid/util/Size;

    .line 100
    .line 101
    new-instance v2, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v2, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, v8

    .line 107
    .line 108
    new-instance v2, Landroid/util/Size;

    .line 109
    .line 110
    const/16 v11, 0x3c0

    .line 111
    .line 112
    invoke-direct {v2, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    aput-object v2, v1, v11

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move v1, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v1, v10

    .line 122
    :cond_5
    new-array v2, v8, [Landroid/util/Size;

    .line 123
    .line 124
    :goto_0
    array-length v11, v2

    .line 125
    if-lez v11, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v2, v4, Laie;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const-class v4, Lvu;

    .line 137
    .line 138
    invoke-static {v4}, Lvt;->a(Ljava/lang/Class;)Ladr;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lvu;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_7
    check-cast v2, Lazi;

    .line 154
    .line 155
    iget-object v2, v2, Lazi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Lvu;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lln;->d(Ljava/lang/String;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_8
    invoke-static {}, Lvu;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lln;->d(Ljava/lang/String;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lvu;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v11, "0"

    .line 190
    .line 191
    const/16 v12, 0x23

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    if-eq v1, v10, :cond_a

    .line 209
    .line 210
    if-eq v1, v12, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance v1, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/util/Size;

    .line 222
    .line 223
    const/16 v2, 0x190

    .line 224
    .line 225
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_2
    move-object v1, v4

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    invoke-static {}, Lvu;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-string v13, "1"

    .line 239
    .line 240
    const/16 v14, 0xc10

    .line 241
    .line 242
    const/16 v15, 0x912

    .line 243
    .line 244
    const/16 v7, 0x990

    .line 245
    .line 246
    const/16 v6, 0x1020

    .line 247
    .line 248
    const/16 v9, 0xcc0

    .line 249
    .line 250
    const/16 v8, 0x800

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    if-eq v1, v10, :cond_d

    .line 268
    .line 269
    if-ne v1, v12, :cond_b

    .line 270
    .line 271
    new-instance v1, Landroid/util/Size;

    .line 272
    .line 273
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/util/Size;

    .line 280
    .line 281
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/util/Size;

    .line 288
    .line 289
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/util/Size;

    .line 296
    .line 297
    const/16 v2, 0x72c

    .line 298
    .line 299
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/util/Size;

    .line 306
    .line 307
    const/16 v2, 0x600

    .line 308
    .line 309
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/util/Size;

    .line 316
    .line 317
    const/16 v2, 0x480

    .line 318
    .line 319
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/util/Size;

    .line 326
    .line 327
    const/16 v2, 0x438

    .line 328
    .line 329
    const/16 v6, 0x780

    .line 330
    .line 331
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    new-instance v1, Landroid/util/Size;

    .line 339
    .line 340
    const/16 v2, 0xc18

    .line 341
    .line 342
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/util/Size;

    .line 349
    .line 350
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/util/Size;

    .line 357
    .line 358
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroid/util/Size;

    .line 365
    .line 366
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/util/Size;

    .line 373
    .line 374
    const/16 v2, 0x72c

    .line 375
    .line 376
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/util/Size;

    .line 383
    .line 384
    const/16 v2, 0x600

    .line 385
    .line 386
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/util/Size;

    .line 393
    .line 394
    const/16 v2, 0x480

    .line 395
    .line 396
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/util/Size;

    .line 403
    .line 404
    const/16 v2, 0x438

    .line 405
    .line 406
    const/16 v6, 0x780

    .line 407
    .line 408
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    if-eq v1, v10, :cond_f

    .line 423
    .line 424
    if-eq v1, v12, :cond_f

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_f
    new-instance v1, Landroid/util/Size;

    .line 429
    .line 430
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/util/Size;

    .line 437
    .line 438
    const/16 v2, 0x72c

    .line 439
    .line 440
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/util/Size;

    .line 447
    .line 448
    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Landroid/util/Size;

    .line 455
    .line 456
    const/16 v2, 0x780

    .line 457
    .line 458
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/util/Size;

    .line 465
    .line 466
    const/16 v6, 0x600

    .line 467
    .line 468
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroid/util/Size;

    .line 475
    .line 476
    const/16 v6, 0x480

    .line 477
    .line 478
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/util/Size;

    .line 485
    .line 486
    const/16 v6, 0x438

    .line 487
    .line 488
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_10
    invoke-static {}, Lvu;->e()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_12

    .line 514
    .line 515
    if-eq v1, v10, :cond_11

    .line 516
    .line 517
    if-ne v1, v12, :cond_b

    .line 518
    .line 519
    new-instance v1, Landroid/util/Size;

    .line 520
    .line 521
    const/16 v2, 0x600

    .line 522
    .line 523
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Landroid/util/Size;

    .line 530
    .line 531
    const/16 v2, 0x480

    .line 532
    .line 533
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v1, Landroid/util/Size;

    .line 540
    .line 541
    const/16 v2, 0x438

    .line 542
    .line 543
    const/16 v6, 0x780

    .line 544
    .line 545
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_11
    new-instance v1, Landroid/util/Size;

    .line 554
    .line 555
    const/16 v2, 0xc18

    .line 556
    .line 557
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v1, Landroid/util/Size;

    .line 564
    .line 565
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroid/util/Size;

    .line 572
    .line 573
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v1, Landroid/util/Size;

    .line 580
    .line 581
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroid/util/Size;

    .line 588
    .line 589
    const/16 v2, 0x72c

    .line 590
    .line 591
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/util/Size;

    .line 598
    .line 599
    const/16 v2, 0x600

    .line 600
    .line 601
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, Landroid/util/Size;

    .line 608
    .line 609
    const/16 v2, 0x480

    .line 610
    .line 611
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/util/Size;

    .line 618
    .line 619
    const/16 v2, 0x438

    .line 620
    .line 621
    const/16 v6, 0x780

    .line 622
    .line 623
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_b

    .line 636
    .line 637
    if-eq v1, v10, :cond_13

    .line 638
    .line 639
    if-eq v1, v12, :cond_13

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_13
    new-instance v1, Landroid/util/Size;

    .line 644
    .line 645
    const/16 v2, 0xa10

    .line 646
    .line 647
    const/16 v6, 0x78c

    .line 648
    .line 649
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v1, Landroid/util/Size;

    .line 656
    .line 657
    const/16 v2, 0xa00

    .line 658
    .line 659
    const/16 v6, 0x5a0

    .line 660
    .line 661
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v1, Landroid/util/Size;

    .line 668
    .line 669
    const/16 v2, 0x780

    .line 670
    .line 671
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v1, Landroid/util/Size;

    .line 678
    .line 679
    const/16 v6, 0x600

    .line 680
    .line 681
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v1, Landroid/util/Size;

    .line 688
    .line 689
    const/16 v6, 0x480

    .line 690
    .line 691
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v1, Landroid/util/Size;

    .line 698
    .line 699
    const/16 v6, 0x438

    .line 700
    .line 701
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_14
    invoke-static {}, Lvu;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_15

    .line 714
    .line 715
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_b

    .line 727
    .line 728
    const/16 v2, 0x100

    .line 729
    .line 730
    if-ne v1, v2, :cond_b

    .line 731
    .line 732
    new-instance v1, Landroid/util/Size;

    .line 733
    .line 734
    const/16 v2, 0x2440

    .line 735
    .line 736
    const/16 v6, 0x1b20

    .line 737
    .line 738
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_15
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 747
    .line 748
    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 749
    .line 750
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_16

    .line 762
    .line 763
    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    const-string v1, "OutputSizesCorrector"

    .line 773
    .line 774
    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 775
    .line 776
    invoke-static {v1, v2}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    const/4 v1, 0x0

    .line 780
    new-array v1, v1, [Landroid/util/Size;

    .line 781
    .line 782
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Landroid/util/Size;

    .line 787
    .line 788
    iget-object v2, v0, Laie;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, [Landroid/util/Size;

    .line 798
    .line 799
    return-object v1

    .line 800
    :cond_18
    :goto_4
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 801
    .line 802
    invoke-static {v1, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v3, "StreamConfigurationMapCompat"

    .line 807
    .line 808
    invoke-static {v3, v1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v2
.end method

.method public final o(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final p()Ljrd;
    .locals 3

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laie;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgau;

    .line 25
    .line 26
    invoke-interface {v1}, Lgau;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Leqa;->a:Leqa;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Laie;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Lepn;->a:Lepn;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lepn;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lepn;->a:Lepn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lepn;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lepz;->a:Lepz;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final q(Ljava/lang/String;IZ)Lowk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laie;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lowk;->d:I

    .line 8
    .line 9
    sget-object p1, Lpbo;->a:Lowk;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lowf;

    .line 13
    .line 14
    invoke-direct {v0}, Lowf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laie;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;IZ)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, p3

    .line 30
    .line 31
    iget-object v2, p0, Laie;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Leps;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Leps;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laie;->s(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Laie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckr;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lbun;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lbun;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "FoldingFeature class is not valid"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget v0, Lbsx;->a:I

    .line 43
    .line 44
    invoke-static {}, Lbsx;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Laie;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x5

    .line 60
    if-ge v0, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Laie;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Laie;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lbun;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "DisplayFoldFeature is not valid"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lbun;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "SupportedWindowFeatures is not valid"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lbun;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-direct {v0, p0, v4}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 112
    .line 113
    invoke-static {v4, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v2, v3

    .line 121
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final w()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(DISPLAY_FOLD_FEATURE_CLASS)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(SUPPORTED_WINDOW_FEATURES_CLASS)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Laie;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbun;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method
