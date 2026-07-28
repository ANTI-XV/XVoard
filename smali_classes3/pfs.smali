.class public final Lpfs;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field public final synthetic a:Lpfu;


# direct methods
.method public constructor <init>(Lpfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfs;->a:Lpfu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkoy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lkoy;-><init>(Lpfs;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpfs;->a:Lpfu;

    .line 2
    .line 3
    iget v0, v0, Lpfu;->b:I

    .line 4
    .line 5
    return v0
.end method
