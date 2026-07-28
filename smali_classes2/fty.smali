.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiPredicate;


# static fields
.field private static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfty;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljuo;Lowk;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ljuo;->t:Lowr;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "image/*"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljuo;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Ljuo;->i:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v1}, Lmgm;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lfty;->a:Lpdn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpdk;

    .line 64
    .line 65
    const-string v1, "test"

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck"

    .line 70
    .line 71
    const-string v4, "MimeTypeCheck.java"

    .line 72
    .line 73
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    iget-object p0, p0, Ljuo;->i:Landroid/net/Uri;

    .line 80
    .line 81
    const-string v1, "Unable to determine MIME type for %s"

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    invoke-static {v1, p1}, Lmgm;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/BiPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljuo;

    .line 2
    .line 3
    check-cast p2, Lowk;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfty;->a(Ljuo;Lowk;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
