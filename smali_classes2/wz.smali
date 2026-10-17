.class public Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "redmi note 5 pro"

    .line 2
    .line 3
    const-string v7, "redmi 6 pro"

    .line 4
    .line 5
    const-string v0, "mi a1"

    .line 6
    .line 7
    const-string v1, "mi a2"

    .line 8
    .line 9
    const-string v2, "mi a2 lite"

    .line 10
    .line 11
    const-string v3, "redmi 4x"

    .line 12
    .line 13
    const-string v4, "redmi 5a"

    .line 14
    .line 15
    const-string v5, "redmi note 5"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwz;->a:Ljava/util/List;

    .line 26
    .line 27
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
