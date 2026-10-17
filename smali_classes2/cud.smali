.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcot;


# instance fields
.field private final a:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcud;->a:Lcsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcpf;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lcud;->a:Lcsc;

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lcsc;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p3, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-object v0, v2

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    iget-object p2, p0, Lcud;->a:Lcsc;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcsc;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    :cond_2
    :goto_3
    iget-object p1, p0, Lcud;->a:Lcsc;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcsc;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method
