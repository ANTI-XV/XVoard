.class public Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v9, "sm-a035m"

    .line 4
    .line 5
    const-string v10, "tecno mobile bf6"

    .line 6
    .line 7
    const-string v1, "itel l6006"

    .line 8
    .line 9
    const-string v2, "itel w6004"

    .line 10
    .line 11
    const-string v3, "moto g(20)"

    .line 12
    .line 13
    const-string v4, "moto e13"

    .line 14
    .line 15
    const-string v5, "moto e20"

    .line 16
    .line 17
    const-string v6, "rmx3231"

    .line 18
    .line 19
    const-string v7, "rmx3511"

    .line 20
    .line 21
    const-string v8, "sm-a032f"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwb;->a:Ljava/util/Set;

    .line 35
    .line 36
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
