.class public Lfga;
.super Ljnl;
.source "PG"

# interfaces
.implements Lffu;


# instance fields
.field private final a:Lfge;

.field private final b:Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfge;

    .line 5
    .line 6
    invoke-direct {v0}, Lfge;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfga;->a:Lfge;

    .line 10
    .line 11
    new-instance v0, Lffz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lffz;-><init>(Lfga;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfga;->b:Lkcw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfga;->b:Lkcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcw;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkwo;->a:Lpdn;

    .line 7
    .line 8
    sget-object v0, Lkwk;->a:Lkwo;

    .line 9
    .line 10
    const-class v1, Lffx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkwo;->v(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfga;->b:Lkcw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lkcw;->d(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkwo;->a:Lpdn;

    .line 13
    .line 14
    sget-object v0, Lkwk;->a:Lkwo;

    .line 15
    .line 16
    new-instance v2, Lffx;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lffx;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkwo;->t(Lkvn;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkwk;->a:Lkwo;

    .line 31
    .line 32
    new-instance v2, Lfgc;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lfgc;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkwo;->t(Lkvn;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
