.class public abstract Lmkf;
.super Lbrn;
.source "PG"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmkf;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmkf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmkf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method
