.class final Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lery;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lery;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lery;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lery;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Letq;->e(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lery;->b:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Letq;->c(Landroid/net/Uri;)Letq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Letq;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Leto;->a:Leto;

    .line 18
    .line 19
    iget-object v0, v0, Leto;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Letq;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "The cached SmartboxStickerParams should be a valid sticker."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lerz;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "loadData"

    .line 43
    .line 44
    const/16 v3, 0x4a

    .line 45
    .line 46
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerLoader$ByteBufferUriFetcher"

    .line 47
    .line 48
    const-string v4, "SmartboxStickerLoader.java"

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lery;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, Lery;->b:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Lesa;->b(Landroid/content/Context;Landroid/net/Uri;Letq;Lcpn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "The smartbox params is not valid."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
