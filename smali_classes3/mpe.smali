.class public final Lmpe;
.super Lmog;
.source "PG"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private final e:Llnu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140ad2

    .line 2
    .line 3
    .line 4
    const-string v1, "orientation"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmpe;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmpe;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lmpd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmpd;-><init>(Lmpe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmpe;->e:Llnu;

    .line 21
    .line 22
    sget-object v1, Lpuk;->a:Lpuk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llnu;->d(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llnv;->b()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmpe;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "undefined"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "landscape"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "portrait"

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    iget-object v2, p0, Lmpe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lmpe;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmpe;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lmpe;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
