.class public final Lkyx;
.super Ljgg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkzd;


# direct methods
.method public constructor <init>(Lkzd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkyx;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lkyx;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lkyx;->c:Lkzd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljgg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkyx;->c:Lkzd;

    .line 10
    .line 11
    iget-object v1, p0, Lkyx;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Lkzd;->u:Z

    .line 18
    .line 19
    iget-object p1, p0, Lkyx;->c:Lkzd;

    .line 20
    .line 21
    iget-boolean p1, p1, Lkzd;->u:Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lkyx;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lkyx;->c:Lkzd;

    .line 32
    .line 33
    iget-object v0, p1, Lkzd;->x:Lkze;

    .line 34
    .line 35
    iget-object v0, v0, Lkze;->b:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v0}, Lklz;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lkzd;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkyx;->c:Lkzd;

    .line 45
    .line 46
    iget-boolean p1, p1, Lkzd;->v:Z

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lkyx;->c:Lkzd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkzd;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
