.class public final synthetic Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldza;

.field public final synthetic b:Lljb;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldza;Lljb;ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyt;->a:Ldza;

    .line 5
    .line 6
    iput-object p2, p0, Ldyt;->b:Lljb;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldyt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldyt;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Ldyt;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldyt;->a:Ldza;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lktc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, -0x276a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldyt;->b:Lljb;

    .line 28
    .line 29
    sget-object v1, Ldze;->c:Ldze;

    .line 30
    .line 31
    iget-boolean v3, p0, Ldyt;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Ldyt;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Ldza;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    iget-object p1, p1, Ldza;->b:Lkvo;

    .line 42
    .line 43
    iget v3, p0, Ldyt;->e:I

    .line 44
    .line 45
    invoke-static {}, Ldza;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v6, v2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v4, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v6, v0

    .line 66
    .line 67
    invoke-interface {p1, v1, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
