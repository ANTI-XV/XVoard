.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjn;


# instance fields
.field private final a:Lekw;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I

.field private final d:Lgtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 4
    iput p2, p0, Lfus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f1401d3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfus;->b:Ljava/lang/String;

    new-instance p2, Lgtx;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p1, v0, v0}, Lgtx;-><init>(Landroid/content/Context;[B[B)V

    iput-object p2, p0, Lfus;->d:Lgtx;

    .line 6
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    move-result-object p1

    iget-object p1, p1, Lelh;->b:Lekw;

    iput-object p1, p0, Lfus;->a:Lekw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lfus;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f140098

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfus;->b:Ljava/lang/String;

    new-instance p2, Lgtx;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p1, p3, p3}, Lgtx;-><init>(Landroid/content/Context;[B[B)V

    iput-object p2, p0, Lfus;->d:Lgtx;

    .line 3
    invoke-static {p1}, Lelh;->a(Landroid/content/Context;)Lelh;

    move-result-object p1

    iget-object p1, p1, Lelh;->b:Lekw;

    iput-object p1, p0, Lfus;->a:Lekw;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpvq;
    .locals 6

    .line 1
    iget v0, p0, Lfus;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lloa;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lowk;->d:I

    .line 14
    .line 15
    sget-object v0, Lpbo;->a:Lowk;

    .line 16
    .line 17
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfus;->a:Lekw;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lekv;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Lekv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lekw;->b:Llnf;

    .line 57
    .line 58
    iget-object v3, v0, Llnf;->a:Lpvu;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lfus;->a:Lekw;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lekw;->b(J)Ljrd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final synthetic b()Lpvq;
    .locals 1

    .line 1
    iget v0, p0, Lfus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lmkd;->cS(Ljjn;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lmkd;->cS(Ljjn;)Lpvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfus;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfus;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljmj;)V
    .locals 1

    .line 1
    iget v0, p0, Lfus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmkd;->cT(Ljjn;Ljmj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lmkd;->cT(Ljjn;Ljmj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lfus;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfus;->d:Lgtx;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lgtx;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfus;->d:Lgtx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lgtx;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
