.class public final synthetic Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field public final synthetic a:Lckf;


# direct methods
.method public synthetic constructor <init>(Lckf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcke;->a:Lckf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcke;->a:Lckf;

    .line 2
    .line 3
    iget-object v1, v0, Lckf;->d:Lcie;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcie;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lckf;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
