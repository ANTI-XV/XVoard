.class public final synthetic Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxa;


# direct methods
.method public synthetic constructor <init>(ILrxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Likd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Likd;->b:Lrxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget v0, Likf;->d:I

    .line 2
    .line 3
    iget v0, p0, Likd;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Likd;->b:Lrxa;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v3, v4

    .line 23
    new-instance v4, Lrrh;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v0}, Lrrh;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lrrz;->fZ(Lrrj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
