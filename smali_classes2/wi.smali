.class public Lwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "pixel 7"

    .line 2
    .line 3
    const-string v10, "pixel 7 pro"

    .line 4
    .line 5
    const-string v0, "pixel 4"

    .line 6
    .line 7
    const-string v1, "pixel 4a"

    .line 8
    .line 9
    const-string v2, "pixel 4a (5g)"

    .line 10
    .line 11
    const-string v3, "pixel 4 xl"

    .line 12
    .line 13
    const-string v4, "pixel 5"

    .line 14
    .line 15
    const-string v5, "pixel 5a"

    .line 16
    .line 17
    const-string v6, "pixel 6"

    .line 18
    .line 19
    const-string v7, "pixel 6a"

    .line 20
    .line 21
    const-string v8, "pixel 6 pro"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwi;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "cph2417"

    .line 34
    .line 35
    const-string v1, "cph2451"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwi;->b:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "cph2525"

    .line 48
    .line 49
    const-string v1, "pht110"

    .line 50
    .line 51
    const-string v2, "cph2437"

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwi;->c:Ljava/util/List;

    .line 62
    .line 63
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

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tp1a"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
