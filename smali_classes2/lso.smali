.class public abstract Llso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsb;


# static fields
.field static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Llrz;

    .line 3
    .line 4
    sget-object v1, Llrz;->e:Llrz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v3, Llrz;->d:Llrz;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v3, Llrz;->b:Llrz;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Llrz;->f:Lopv;

    .line 24
    .line 25
    new-instance v3, Llry;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Llry;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lopv;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llso;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic b()Llsa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c()Lopz;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public final synthetic n()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ad(Llsd;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Llbg;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->ae(Llsd;)Llbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Llbk;
    .locals 1

    .line 1
    sget-object v0, Llbk;->k:Llbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lowr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llso;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llso;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llsf;->a(Ljava/lang/String;Ljava/lang/String;)Llse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-virtual {p0}, Llso;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentfilter"

    .line 23
    .line 24
    invoke-virtual {p0}, Llso;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "searchfilter"

    .line 32
    .line 33
    const-string v2, "sticker"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pos"

    .line 39
    .line 40
    invoke-virtual {p0}, Llso;->c()Lopz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Llse;->b(Ljava/lang/String;Lopz;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "media_filter"

    .line 48
    .line 49
    sget-object v2, Llso;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Llse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llsf;->b()Lowr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Llse;->e(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
