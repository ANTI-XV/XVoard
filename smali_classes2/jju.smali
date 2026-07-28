.class final Ljju;
.super Ljk;
.source "PG"


# instance fields
.field final synthetic c:Ljjz;

.field final synthetic d:Ljjx;


# direct methods
.method public constructor <init>(Ljjx;Ljjz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljju;->c:Ljjz;

    .line 2
    .line 3
    iput-object p1, p0, Ljju;->d:Ljjx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->d:Ljjx;

    .line 2
    .line 3
    iget-object v0, v0, Ljjx;->f:Ljjy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljjy;->eO(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Ljlb;->a:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Ljla;->a:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Ljlk;->a:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Ljju;->c:Ljjz;

    .line 25
    .line 26
    iget p1, p1, Ljjz;->b:I

    .line 27
    .line 28
    return p1
.end method
