.class final Ligu;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field b:Lihh;

.field public final c:Lihv;

.field public final d:Ldfi;

.field public final e:Ldex;

.field private final f:Z

.field private final g:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/io/impl/CronetAsyncDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lihh;Lihv;Ldfi;ZLdex;Lijb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligu;->b:Lihh;

    .line 5
    .line 6
    iput-object p2, p0, Ligu;->c:Lihv;

    .line 7
    .line 8
    iput-object p3, p0, Ligu;->d:Ldfi;

    .line 9
    .line 10
    iput-boolean p4, p0, Ligu;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Ligu;->e:Ldex;

    .line 13
    .line 14
    iput-object p6, p0, Ligu;->g:Lijb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ligu;->b:Lihh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligu;->c:Lihv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lihv;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lihv;->b:Ldfi;

    .line 7
    .line 8
    invoke-interface {v0}, Ldfi;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ligu;->b:Lihh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lihh;->b()Lpvq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpvq;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ligu;->g:Lijb;

    .line 24
    .line 25
    const-wide/16 v2, 0x3c

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v1}, Lcdv;->i(Lpvq;JLjava/util/concurrent/TimeUnit;Lijb;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Ligu;->g:Lijb;

    .line 34
    .line 35
    new-instance v2, Ligt;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2, p1}, Ligt;-><init>(Ligu;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lijb;->a(Lpvq;Liiz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ligu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ligu;->b:Lihh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldfs;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ligu;->b:Lihh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lihh;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ligu;->b:Lihh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lihh;->f()Lihh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ligu;->b:Lihh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lpev;->a:Lpee;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ldew;

    .line 34
    .line 35
    const v1, 0xa0401

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
