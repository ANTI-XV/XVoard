.class public final synthetic Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldza;

.field public final synthetic b:Lljb;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldza;Lljb;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyu;->a:Ldza;

    .line 5
    .line 6
    iput-object p2, p0, Ldyu;->b:Lljb;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldyu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldyu;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ldyu;->b:Lljb;

    .line 2
    .line 3
    sget-object v0, Ldze;->d:Ldze;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldyu;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldyu;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ldza;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ldyu;->a:Ldza;

    .line 18
    .line 19
    invoke-static {}, Ldza;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v4, p1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    iget-object v1, v2, Ldza;->b:Lkvo;

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return p1
.end method
