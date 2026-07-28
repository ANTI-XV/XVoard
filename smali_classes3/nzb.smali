.class final Lnzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lpzb;


# direct methods
.method public constructor <init>(Lpzb;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzb;->b:Lpzb;

    .line 5
    .line 6
    iput-object p2, p0, Lnzb;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnzb;->b:Lpzb;

    .line 2
    .line 3
    iget-object v1, p0, Lnzb;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpzb;->l(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lnzb;->b:Lpzb;

    .line 2
    .line 3
    iget-object p5, p0, Lnzb;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Lpzb;->l(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    cmp-long v0, p2, p4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, p4

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lnzc;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lnzc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lnzm;

    .line 27
    .line 28
    invoke-direct {p2}, Lnzm;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, p0, Lnzb;->b:Lpzb;

    .line 32
    .line 33
    iget-object p4, p0, Lnzb;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p3, p4, p2}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/io/OutputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, p2}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array p4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    aput-object p2, p4, p5

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    aput-object p3, p4, p2

    .line 79
    .line 80
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 81
    .line 82
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
