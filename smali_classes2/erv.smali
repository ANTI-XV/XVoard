.class public final Lerv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

.field private final d:Lopz;

.field private final e:Lpvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;Lopz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lerv;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lerv;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    iput-object p4, p0, Lerv;->d:Lopz;

    .line 11
    .line 12
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljbf;->c()Lpvu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lerv;->e:Lpvu;

    .line 21
    .line 22
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
    .locals 3

    .line 1
    sget-object p1, Lefg;->a:Lefg;

    .line 2
    .line 3
    iget-object v0, p0, Lerv;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lefg;->a(Landroid/net/Uri;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lerv;->b:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Lefg;->a:Lefg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lefg;->b(Landroid/net/Uri;)Lqds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lerv;->d:Lopz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lopz;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lise;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lise;->b(Lqds;)Lpvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Invalid request to get response"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ldox;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, p2, v1, v2}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lerv;->e:Lpvu;

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
