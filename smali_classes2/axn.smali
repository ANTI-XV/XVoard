.class final Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field private final a:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxn;->a:Lawn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Laxn;->a:Lawn;

    .line 2
    .line 3
    invoke-static {p2}, Lavx;->b(Landroid/view/ContentInfo;)Lavx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lawn;->a(Landroid/view/View;Lavx;)Lavx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lavx;->a()Landroid/view/ContentInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
