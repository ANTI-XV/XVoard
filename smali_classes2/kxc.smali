.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwz;


# instance fields
.field public final synthetic a:Lkxd;

.field private final b:Llhv;

.field private final c:Llhx;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lkxd;Llhx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkxc;->a:Lkxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgzv;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkxc;->b:Llhv;

    .line 14
    .line 15
    iput-object p2, p0, Lkxc;->c:Llhx;

    .line 16
    .line 17
    const v0, 0x7f140740

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lkxc;->d:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Llhx;->ac(Llhv;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->c:Llhx;

    .line 2
    .line 3
    iget v1, p0, Lkxc;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lkxc;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxc;->e:Z

    .line 2
    .line 3
    return v0
.end method
