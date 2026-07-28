.class final Lsqo;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lsqq;


# direct methods
.method public constructor <init>(Lsqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqo;->a:Lsqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lsqo;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsqo;->a:Lsqq;

    invoke-virtual {v0, p1, p2, p3}, Lsqq;->d([BII)V

    return-void
.end method
