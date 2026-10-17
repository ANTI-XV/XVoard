.class public final synthetic Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lguz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lguz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lguz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljmi;->e()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfvp;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lfvp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lguz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljmi;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljmi;->h(Ljava/lang/Class;Ljqy;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkkn;

    .line 39
    .line 40
    iget-object v0, v0, Lkkn;->q:Lkiz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkiz;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lixd;

    .line 49
    .line 50
    iput-object v2, v0, Lixd;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lixd;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lipl;

    .line 59
    .line 60
    iget-object v0, v0, Lipl;->a:Lioz;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lioz;->c(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhlh;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhlh;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lguz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhlh;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhlh;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
