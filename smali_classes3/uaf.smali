.class public abstract Luaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


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

.method public static c(I)Luaf;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Luah;

    .line 14
    .line 15
    invoke-direct {v0}, Luah;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Ltzy;

    .line 20
    .line 21
    const-string v1, "Unsupported Check ID "

    .line 22
    .line 23
    invoke-static {p0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ltzy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance p0, Luae;

    .line 32
    .line 33
    invoke-direct {p0}, Luae;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Luad;

    .line 38
    .line 39
    invoke-direct {p0}, Luad;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Luag;

    .line 44
    .line 45
    invoke-direct {p0}, Luag;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public abstract a([BII)V
.end method

.method public abstract b()[B
.end method
