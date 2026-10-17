.class public final Llue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Set;

.field public static c:Ljava/util/Set;

.field public static d:Ljava/util/Map;

.field public static e:Llud;

.field private static final f:Lpdn;

.field private static final g:Liux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolverFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llue;->f:Lpdn;

    .line 8
    .line 9
    new-instance v0, Liux;

    .line 10
    .line 11
    invoke-direct {v0}, Liux;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llue;->g:Liux;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Llue;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lpbu;->a:Lpbu;

    .line 21
    .line 22
    sput-object v0, Llue;->b:Ljava/util/Set;

    .line 23
    .line 24
    sput-object v0, Llue;->c:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lpbt;->b:Lowr;

    .line 27
    .line 28
    sput-object v0, Llue;->d:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Llue;->e:Llud;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Livm;
    .locals 3

    .line 1
    sget-object v0, Llue;->g:Liux;

    .line 2
    .line 3
    new-instance v1, Liia;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Livm;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lltm;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lltm;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget p0, Lowk;->d:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array v1, p0, [Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lnok;->ac(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-static {p2}, Lnok;->m([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lpbo;

    .line 36
    .line 37
    iget v1, v1, Lpbo;->c:I

    .line 38
    .line 39
    :goto_0
    const/16 v2, 0x5f

    .line 40
    .line 41
    if-ge p0, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llxj;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, v3, Llxj;->C:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Lopv;->c(C)Lopv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c()F
    .locals 10

    .line 1
    sget-object v0, Lltl;->l:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lltl;->f:Ljpg;

    .line 19
    .line 20
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v9

    .line 39
    sget-object v0, Llue;->f:Lpdn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "getCornerKeyRadius"

    .line 46
    .line 47
    const/16 v7, 0x14c

    .line 48
    .line 49
    const-string v3, "fail to parse %s"

    .line 50
    .line 51
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolverFactory"

    .line 52
    .line 53
    const-string v8, "StyleResolverFactory.java"

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v1
.end method
