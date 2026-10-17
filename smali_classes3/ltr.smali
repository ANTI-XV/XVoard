.class final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluf;


# instance fields
.field public final a:Lluf;

.field private final b:Lluf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lltv;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lltv;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltr;->b:Lluf;

    .line 10
    .line 11
    new-instance v0, Lltu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lltu;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lltr;->a:Lluf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llxd;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llxd;

    .line 3
    .line 4
    iget-object v1, p0, Lltr;->b:Lluf;

    .line 5
    .line 6
    invoke-interface {v1}, Lluf;->a()Llxd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lltr;->a:Lluf;

    .line 14
    .line 15
    invoke-interface {v1}, Lluf;->a()Llxd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Llwe;->i([Llxd;)Llxd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lltr;->a:Lluf;

    .line 4
    .line 5
    invoke-interface {v1}, Lluf;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "dynamic-%s"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
