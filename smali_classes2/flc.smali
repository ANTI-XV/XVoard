.class public final Lflc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljvc;

.field public final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lflc;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0xea62

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljnb;->g()Lktc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v2
.end method
