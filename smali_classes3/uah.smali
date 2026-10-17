.class public final Luah;
.super Luaf;
.source "PG"


# instance fields
.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Luah;->a:I

    .line 7
    .line 8
    const-string v0, "SHA-256"

    .line 9
    .line 10
    iput-object v0, p0, Luah;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luah;->c:Ljava/security/MessageDigest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Luah;->c:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Luah;->c:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
