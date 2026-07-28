.class public final Lqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfw;


# static fields
.field public static final a:Lqfy;

.field public static final b:[B

.field public static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lqfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfy;->a:Lqfy;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqfy;->b:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqfy;->d:[B

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqfy;->c:[B

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_2
    .array-data 1
        0x58t
        0x4dt
        0x50t
        0x20t
        0x44t
        0x61t
        0x74t
        0x61t
        0x58t
        0x4dt
        0x50t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :goto_0
    invoke-static {p0}, Lnui;->w(Ljava/io/InputStream;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-static {p0, v0}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final b([B)Z
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqfy;->d:[B

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lqfy;->b:[B

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
