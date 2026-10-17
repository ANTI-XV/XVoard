.class final Lcoj;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lcok;


# direct methods
.method public constructor <init>(Lcok;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoj;->a:Lcok;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcoj;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->buf:[B

    .line 6
    .line 7
    iget v1, p0, Lcoj;->count:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcoj;->count:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcoj;->count:I

    .line 23
    .line 24
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcoj;->buf:[B

    .line 27
    .line 28
    iget-object v3, p0, Lcoj;->a:Lcok;

    .line 29
    .line 30
    iget-object v3, v3, Lcok;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
