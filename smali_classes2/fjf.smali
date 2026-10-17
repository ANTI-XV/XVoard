.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lrqd;

.field private static final b:Lrqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjf;->a:Lrqd;

    .line 7
    .line 8
    new-instance v0, Lrqd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrqd;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfjf;->b:Lrqd;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u1039"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    sget-object v0, Lfjf;->a:Lrqd;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lrqd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfjf;->b:Lrqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrqd;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
