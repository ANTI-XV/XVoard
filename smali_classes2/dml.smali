.class public final Ldml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezt;


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldml;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x61

    .line 14
    .line 15
    sget-object v2, Ldml;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const-string v3, "\u65e5\u6708\u91d1\u6728\u6c34\u706b\u571f\u7af9\u6208\u5341\u5927\u4e2d\u4e00\u5f13\u4eba\u5fc3\u624b\u53e3\u5c38\u5eff\u5c71\u5973\u7530\u96e3\u535c\u91cd"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldml;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldml;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ldml;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x61

    .line 28
    .line 29
    const-string v5, "\u65e5\u6708\u91d1\u6728\u6c34\u706b\u571f\u7af9\u6208\u5341\u5927\u4e2d\u4e00\u5f13\u4eba\u5fc3\u624b\u53e3\u5c38\u5eff\u5c71\u5973\u7530\u96e3\u535c\u91cd"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Ldml;->b:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Ldml;->b:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
