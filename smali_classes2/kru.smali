.class abstract Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrv;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Loqu;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkru;->c(Landroid/content/Context;Ljava/lang/String;Loqu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Loqu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkru;->a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkru;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lkru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkru;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Loqu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkru;->a(Landroid/content/Context;Ljava/lang/String;Loqu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkru;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
