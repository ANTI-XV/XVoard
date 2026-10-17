.class public final Ldfh;
.super Ldge;
.source "PG"


# direct methods
.method public constructor <init>(Ldew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldge;-><init>(Ldew;)V

    return-void
.end method

.method private constructor <init>(Ldfh;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldge;-><init>(Ldge;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ldfx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldge;-><init>(Ldfx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldfq;
    .locals 1

    .line 1
    invoke-super {p0}, Ldge;->a()Ldfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldfg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ldge;
    .locals 1

    .line 1
    new-instance v0, Ldfh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldfh;-><init>(Ldfh;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
