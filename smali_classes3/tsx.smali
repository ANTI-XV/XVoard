.class public final Ltsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field final synthetic a:Lttf;

.field private final b:Ltti;


# direct methods
.method public constructor <init>(Lttf;Ltti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsx;->a:Lttf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltsx;->b:Ltti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltsk;->c:Ltsk;

    .line 2
    .line 3
    sget-object v1, Ltsk;->c:Ltsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ltsx;->b:Ltti;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4, p0}, Ltti;->a(ZLtsx;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Ltsx;->b:Ltti;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4, p0}, Ltti;->a(ZLtsx;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v0, Ltsk;->a:Ltsk;

    .line 25
    .line 26
    sget-object v1, Ltsk;->i:Ltsk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v3, p0, Ltsx;->a:Lttf;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Lttf;->c(Ltsk;Ltsk;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v4, "Required SETTINGS preface not received"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    sget-object v0, Ltsk;->b:Ltsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    iget-object v1, p0, Ltsx;->a:Lttf;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v0, v2}, Lttf;->c(Ltsk;Ltsk;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Ltsx;->b:Ltti;

    .line 54
    .line 55
    invoke-static {v0}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsyn;->a:Lsyn;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    iget-object v4, p0, Ltsx;->a:Lttf;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2}, Lttf;->c(Ltsk;Ltsk;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltsx;->b:Ltti;

    .line 67
    .line 68
    invoke-static {v0}, Ltqn;->q(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method
