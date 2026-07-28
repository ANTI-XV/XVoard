.class public final Ljvq;
.super Ljava/util/ArrayList;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljvq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljvq;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljut;

    .line 11
    .line 12
    invoke-direct {v0}, Ljut;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljut;->c()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Ljut;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljvq;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
