.class public final Lbfp;
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

.method public static final e(Lbhd;Lbhd;)Lbhd;
    .locals 1

    .line 1
    const-string v0, "state1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbhd;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lbfe;
    .locals 1

    .line 1
    new-instance v0, Lbfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbfe;
    .locals 1

    .line 1
    new-instance v0, Lbfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbff;
    .locals 1

    .line 1
    new-instance v0, Lbfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbff;
    .locals 1

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
