.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lirt;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private final d:Lkvo;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfep;->d:Lkvo;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f14078b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljru;->a:Ljru;

    .line 2
    .line 3
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfep;->c(Llhx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfep;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p2, p0, Lfep;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p3, p0, Lfep;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p2, "JarvisConsent"

    .line 26
    .line 27
    sget-object p3, Lirn;->a:Liro;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Lpnt;)V
    .locals 4

    .line 1
    sget-object v0, Lffc;->j:Lffc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lpnu;->b:Lpnu;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p1, p0, Lfep;->d:Lkvo;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
