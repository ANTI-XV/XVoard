.class public abstract Lncw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p0, [C

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/16 v1, 0x6f

    .line 11
    .line 12
    aput-char v1, v0, p0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()V
.end method
