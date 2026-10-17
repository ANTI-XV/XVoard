.class public final Lnxp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final a:Lpdn;

.field public static b:Z


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:I

.field private e:Z

.field private f:J

.field private final g:Lcom/google/audio/hearing/common/OggOpusEncoder;

.field private final h:Looo;

.field private final i:Ltyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxp;->a:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lnxp;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnxp;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnxp;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    const/16 p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lnxp;->d:I

    .line 12
    .line 13
    sget-boolean p1, Lnxp;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lnxp;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnxp;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 26
    .line 27
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/audio/hearing/common/OggOpusEncoder;->b(III)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 p3, p3, 0x8

    .line 31
    .line 32
    new-instance p1, Looo;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Looo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnxp;->h:Looo;

    .line 38
    .line 39
    invoke-virtual {p1}, Looo;->d()Ltyy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnxp;->i:Ltyy;

    .line 44
    .line 45
    return-void
.end method

.method private static a()V
    .locals 8

    .line 1
    sget-object v0, Lnxp;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "checkNativeOggOpusInstall"

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    .line 14
    .line 15
    const-string v4, "OggOpusInputStream.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v7, v0

    .line 36
    sget-object v0, Lnxp;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "checkNativeOggOpusInstall"

    .line 43
    .line 44
    const/16 v5, 0x47

    .line 45
    .line 46
    const-string v2, "Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream."

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    .line 49
    .line 50
    const-string v6, "OggOpusInputStream.java"

    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final b([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxp;->h:Looo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Looo;->b([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnxp;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpdk;

    .line 16
    .line 17
    const-string v1, "enqueueEncodedBytes"

    .line 18
    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/speech/encoding/OggOpusInputStream"

    .line 22
    .line 23
    const-string v4, "OggOpusInputStream.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    const-string v1, "OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded."

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxp;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 2
    iget v0, p0, Lnxp;->d:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lnxp;->e:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lnxp;->c:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxp;->e:Z

    iget-object v0, p0, Lnxp;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 4
    invoke-virtual {v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnxp;->b([B)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p0, Lnxp;->f:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnxp;->f:J

    iget-object v1, p0, Lnxp;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->c([BI)[B

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lnxp;->b([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lnxp;->g:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 9
    invoke-virtual {p2}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lnxp;->b([B)V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lnxp;->i:Ltyy;

    .line 12
    invoke-virtual {v0}, Ltyy;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-boolean v0, p0, Lnxp;->e:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lnxp;->i:Ltyy;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltyy;->c([BII)V

    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
