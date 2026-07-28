.class final Ljwd;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Liuy;


# static fields
.field public static final a:Lavl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljwd;->a:Lavl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Message;

    .line 13
    .line 14
    invoke-static {v2}, Ljwl;->q(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljwd;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljwd;->a:Lavl;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lavl;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
