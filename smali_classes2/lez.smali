.class final Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llew;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lleb;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    iget v0, p0, Llez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lleb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lleb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Llea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, Llea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p3, p4}, Llea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lleb;->d:Lmgf;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p2}, Llec;->c(Lmgf;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_1
    const/16 v0, 0xfa

    .line 43
    .line 44
    invoke-static {p1, p3, v0, p4, p2}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_2
    invoke-static {p1}, Llej;->e(Landroid/content/Context;)Llej;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    new-instance v7, Lleb;

    .line 55
    .line 56
    iget-wide v1, p2, Lleb;->a:J

    .line 57
    .line 58
    iget-object v5, p2, Lleb;->d:Lmgf;

    .line 59
    .line 60
    iget-object v6, p2, Lleb;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v0 .. v6}, Lleb;-><init>(JLjava/lang/String;Ljava/lang/String;Lmgf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Llej;->b(Lleb;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Llej;->close()V

    .line 73
    .line 74
    .line 75
    return-wide p2

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_1
    invoke-virtual {p1}, Llej;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p2
.end method

.method public final b(Landroid/content/Context;Lleb;)V
    .locals 4

    .line 1
    iget v0, p0, Llez;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lleb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lleb;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lleb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Llea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v0, p2, Lleb;->a:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Llej;->e(Landroid/content/Context;)Llej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-wide v0, p2, Lleb;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Llej;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llej;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    invoke-virtual {p1}, Llej;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p2
.end method
