.class public final Lnyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field static final b:Landroid/accounts/Account;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "[a-z]+(_[a-z]+)*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyj;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lnyg;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    sput-object v0, Lnyj;->b:Landroid/accounts/Account;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v6, "virtual"

    .line 16
    .line 17
    const-string v7, "managed"

    .line 18
    .line 19
    const-string v1, "default"

    .line 20
    .line 21
    const-string v2, "unused"

    .line 22
    .line 23
    const-string v3, "special"

    .line 24
    .line 25
    const-string v4, "reserved"

    .line 26
    .line 27
    const-string v5, "shared"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lnyj;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    const-string v5, "directboot-cache"

    .line 49
    .line 50
    const-string v6, "external"

    .line 51
    .line 52
    const-string v1, "files"

    .line 53
    .line 54
    const-string v2, "cache"

    .line 55
    .line 56
    const-string v3, "managed"

    .line 57
    .line 58
    const-string v4, "directboot-files"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnyj;->d:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method
