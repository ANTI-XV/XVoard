.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field final synthetic a:Lijs;


# direct methods
.method public constructor <init>(Lijs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijr;->a:Lijs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijr;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lpev;->a:Lpee;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lijr;->a:Lijs;

    .line 4
    .line 5
    iget-object v1, v0, Lijs;->i:Lijw;

    .line 6
    .line 7
    iget v0, v0, Lijs;->g:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lijw;->b(I)Lgtx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lgtx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lijr;->a:Lijs;

    .line 20
    .line 21
    iget-object v1, v1, Lijs;->i:Lijw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lijw;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error creating input stream"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
