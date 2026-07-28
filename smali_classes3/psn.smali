.class public final Lpsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsq;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lpsq;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsn;->a:Lpsq;

    .line 5
    .line 6
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpsn;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lpsn;->c:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    const-string v1, "Invalid start index: %s"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Loln;->l(ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lpsn;->d:I

    .line 30
    .line 31
    iput v0, p0, Lpsn;->e:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lpsn;->f:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lpsn;->g:[Ljava/lang/String;

    .line 38
    .line 39
    iput p1, p0, Lpsn;->h:I

    .line 40
    .line 41
    return-void
.end method
