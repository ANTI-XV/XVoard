.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldpn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldpn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldpn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldpn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lepx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lepx;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldpn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldnz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldnz;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ldpn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llgv;

    .line 27
    .line 28
    invoke-virtual {v0}, Llgv;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
