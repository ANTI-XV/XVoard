.class public final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field private final a:Lkvo;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecz;->a:Lkvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lczd;Z)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lecz;->a:Lkvo;

    .line 7
    .line 8
    sget-object p3, Lebq;->f:Lebq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    invoke-interface {p2, p3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public final cB(Lcrk;Lczd;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lecz;->a:Lkvo;

    .line 5
    .line 6
    sget-object p3, Lebq;->f:Lebq;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    invoke-interface {p2, p3, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
