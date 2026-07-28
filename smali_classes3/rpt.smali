.class public final synthetic Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrjr;


# direct methods
.method public synthetic constructor <init>(ZLrjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrpt;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrpt;->b:Lrjr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrom;
    .locals 3

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    invoke-direct {v0}, Lsee;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrpt;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lrjq;->c:Lrjq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lrjq;->b:Lrjq;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lrpt;->b:Lrjr;

    .line 16
    .line 17
    iput-object v1, v0, Lsee;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lrmr;

    .line 20
    .line 21
    invoke-direct {v1}, Lrmr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lrmr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lrmp;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lrmp;-><init>(Lrmr;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lsee;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lrom;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lrom;-><init>(Lsee;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
