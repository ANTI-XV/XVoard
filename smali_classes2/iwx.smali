.class public final synthetic Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgea;Ljava/lang/Object;ZLjqw;I)V
    .locals 0

    .line 1
    iput p5, p0, Liwx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Liwx;->a:Z

    iput-object p4, p0, Liwx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwy;ZLkbl;Lkbj;I)V
    .locals 0

    .line 2
    iput p5, p0, Liwx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Liwx;->a:Z

    iput-object p3, p0, Liwx;->c:Ljava/lang/Object;

    iput-object p4, p0, Liwx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Liwx;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liwx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Liwx;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Liwx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Liwx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgea;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, Lgea;->a(Ljava/lang/Object;ZLjqw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ljqw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Liwx;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Liwx;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Liwx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lkwo;->a:Lpdn;

    .line 37
    .line 38
    sget-object v1, Lkwk;->a:Lkwo;

    .line 39
    .line 40
    sget-object v2, Lizv;->h:Lizv;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkbv;->f:Lkbv;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Lkbl;->o(Lkbj;Lkbv;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Liwx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Liwy;

    .line 56
    .line 57
    iget-object p1, p1, Liwy;->s:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
