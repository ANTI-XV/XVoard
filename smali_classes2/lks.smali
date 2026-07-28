.class public final Llks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Llks;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Llks;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llks;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llks;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llks;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llks;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Llks;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Llks;->e:B

    .line 4
    .line 5
    iput p2, p0, Llks;->c:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Llks;->e:B

    .line 11
    .line 12
    return-void
.end method
