.class final Lsjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsjx;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lsjx;->b:[B

    .line 8
    .line 9
    iput p2, p0, Lsjx;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lsjx;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransactionData["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsjx;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "b array"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v2, p0, Lsjx;->d:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "(last)]"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
