.class final Lpik;
.super Lphz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lphz;-><init>()V

    const-string v0, "SHA-256"

    invoke-static {v0}, Lpik;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lpik;->a:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iput v1, p0, Lpik;->b:I

    const-string v1, "Hashing.sha256()"

    iput-object v1, p0, Lpik;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lpik;->c(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lpik;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lphz;-><init>()V

    const-string v0, "Hashing.sha256()"

    iput-object v0, p0, Lpik;->d:Ljava/lang/String;

    invoke-static {p1}, Lpik;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lpik;->a:Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    .line 3
    invoke-static {v2, v1, p2, v0}, Loln;->o(ZLjava/lang/String;II)V

    iput p2, p0, Lpik;->b:I

    .line 4
    invoke-static {p1}, Lpik;->c(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lpik;->c:Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static c(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lpif;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpik;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lpii;

    .line 6
    .line 7
    iget-object v1, p0, Lpik;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v2, p0, Lpik;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lpii;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lpik;->a:Ljava/security/MessageDigest;

    .line 22
    .line 23
    new-instance v1, Lpii;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lpik;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lpik;->b:I

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lpii;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpij;

    .line 2
    .line 3
    iget-object v1, p0, Lpik;->a:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpik;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lpij;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
