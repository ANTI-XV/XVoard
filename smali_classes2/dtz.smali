.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Lowr;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldtz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldtz;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lpbt;->b:Lowr;

    .line 11
    .line 12
    iput-object v0, p0, Ldtz;->c:Lowr;

    .line 13
    .line 14
    new-instance v0, Ldty;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ldty;-><init>(Ldtz;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "delight_apps"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljfq;->g(Ljava/lang/String;Ljfu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 33
    .line 34
    new-instance v1, Ldiv;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2, v3}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;)Ljft;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtz;->c:Lowr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0}, Llln;->g(Ljava/lang/String;)Llln;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljft;

    .line 42
    .line 43
    iget-object v2, v1, Ljft;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llln;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Llln;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
