.class public final Lmos;
.super Lmog;
.source "PG"


# static fields
.field public static final a:Lowr;


# instance fields
.field public volatile e:Ljava/lang/String;

.field private final f:Ljgg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljge;->b:Ljge;

    .line 2
    .line 3
    sget-object v2, Ljge;->g:Ljge;

    .line 4
    .line 5
    sget-object v4, Ljge;->h:Ljge;

    .line 6
    .line 7
    const-string v5, "huge"

    .line 8
    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    const-string v3, "large"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmos;->a:Lowr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f140ace

    .line 2
    .line 3
    .line 4
    const-string v1, "device_size"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lmog;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmor;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmor;-><init>(Lmos;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmos;->f:Ljgg;

    .line 15
    .line 16
    invoke-static {}, Ljgh;->a()Ljge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmos;->f(Ljge;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lmos;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lpuk;->a:Lpuk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljgg;->e(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Ljge;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    sget-object v1, Lmos;->a:Lowr;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lmot;
    .locals 3

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    const-string v1, "device_size"

    .line 4
    .line 5
    iget-object v2, p0, Lmos;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljgh;->a()Ljge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmos;->f(Ljge;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmos;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lmos;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
