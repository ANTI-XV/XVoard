.class public final synthetic Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Lhxi;

.field public final synthetic b:Lhqo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhxi;ILhqo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtp;->a:Lhxi;

    .line 5
    .line 6
    iput p2, p0, Lhtp;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lhtp;->b:Lhqo;

    .line 9
    .line 10
    iput-object p4, p0, Lhtp;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    sget-object v0, Lprf;->e:Lprf;

    .line 4
    .line 5
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtp;->a:Lhxi;

    .line 10
    .line 11
    iget v2, p0, Lhtp;->d:I

    .line 12
    .line 13
    sget-object v3, Loow;->a:Loow;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lhxi;->o(ILopz;Lopz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhtp;->b:Lhqo;

    .line 19
    .line 20
    invoke-interface {v0}, Lhqo;->aY()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lhtp;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method
