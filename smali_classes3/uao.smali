.class public final Luao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Luan;

.field public final synthetic d:Luap;


# direct methods
.method public constructor <init>(Luap;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Luao;->d:Luap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Luao;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int v0, p1, p3

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Luao;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    shl-int/2addr p1, p2

    .line 17
    new-array p1, p1, [Luan;

    .line 18
    .line 19
    iput-object p1, p0, Luao;->c:[Luan;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Luao;->c:[Luan;

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    if-ge p1, p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Luan;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Luan;-><init>(Luao;)V

    .line 30
    .line 31
    .line 32
    aput-object p3, p2, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
