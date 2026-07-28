.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkks;->a:Z

    const/16 v0, 0xff

    iput v0, p0, Lkks;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkks;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lkks;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lhkg;
    .locals 4

    .line 1
    iget-object v0, p0, Lkks;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgei;->ah(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhkf;

    .line 14
    .line 15
    iget-object v1, p0, Lkks;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lkks;->a:Z

    .line 18
    .line 19
    iget v3, p0, Lkks;->b:I

    .line 20
    .line 21
    check-cast v1, [Lhgs;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lhkf;-><init>(Lkks;[Lhgs;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
