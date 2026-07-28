.class public Lnui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lnui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget v0, Lpix;->a:I

    .line 2
    .line 3
    new-instance v0, Lpiw;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lpiw;-><init>(Ljava/io/InputStream;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Ljava/io/InputStream;I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {p0, v0, v1}, Lpix;->d(Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lpix;->c(Ljava/io/InputStream;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Landroid/content/Context;Lpun;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lpun;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lpun;->p(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lasl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lpun;->q(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static E([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static H(Lcfi;)Lj$/time/Instant;
    .locals 3

    .line 1
    const-string v0, "DateCreated"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcfi;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcfh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcdx;->b(Lcfh;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Invalid date created"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lnui;->a:Lnui;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnui;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnui;->a:Lnui;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnul;

    .line 13
    .line 14
    invoke-direct {v1}, Lnul;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnui;->a:Lnui;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    return-void
.end method

.method static b(Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lnum;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpuk;->a:Lpuk;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string p0, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p2, "Failed to read license or metadata text."

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0185

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2, p3, p4}, Lnui;->c(Ljava/io/InputStream;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/zip/ZipException;

    .line 40
    .line 41
    const-string v1, "Illegal name: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lasl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lco;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static k(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static l(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static n(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnui;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return p2
.end method

.method public static o(Landroid/content/ContentResolver;)F
    .locals 2

    .line 1
    const-string v0, "animator_duration_scale"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static p(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lnui;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lnui;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lnui;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v1}, Lnui;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, ","

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    array-length p1, p0

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lnui;->E([Ljava/lang/String;I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, v2}, Lnui;->E([Ljava/lang/String;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p0, v1}, Lnui;->E([Ljava/lang/String;I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p0, p2}, Lnui;->E([Ljava/lang/String;I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, v0, v1, p0}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 99
    .line 100
    invoke-static {p1, p2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {p1, v4}, Lnui;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v4}, Lnui;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Larq;->e(Ljava/lang/String;)[Latk;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :try_start_0
    invoke-static {p2, p1}, Larq;->d([Latk;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lazs;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    return-object p0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "Error in parsing "

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Invalid motion easing type: "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v0

    .line 28
    :cond_4
    return v1

    .line 29
    :cond_5
    return v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic s(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t([B)Lcfi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uuid:"

    .line 4
    .line 5
    const-string v2, "Failed to parse XMP"

    .line 6
    .line 7
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lcfc;->a:Ldas;

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lcaj;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcft;

    .line 20
    .line 21
    invoke-direct {v4}, Lcft;-><init>()V

    .line 22
    .line 23
    .line 24
    instance-of v5, v0, Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcft;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcft;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance v5, Lcfd;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lcfd;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcfj;->b(Lcfd;Lcft;)Lorg/w3c/dom/Document;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcfa; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string v1, "Error reading the XML-file"

    .line 64
    .line 65
    new-instance v3, Lcfa;

    .line 66
    .line 67
    const/16 v4, 0xcc

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, Lcfa;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    instance-of v5, v0, [B

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lcfd;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcfd;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4}, Lcfj;->b(Lcfd;Lcft;)Lorg/w3c/dom/Document;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 91
    .line 92
    new-instance v6, Ljava/io/StringReader;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lcfa; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v0}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catch Lcfa; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    :try_start_4
    iget v0, v6, Lcfa;->a:I

    .line 108
    .line 109
    const/16 v7, 0xc9

    .line 110
    .line 111
    if-ne v0, v7, :cond_2e

    .line 112
    .line 113
    invoke-virtual {v4}, Lcft;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2e

    .line 118
    .line 119
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 120
    .line 121
    new-instance v6, Lcff;

    .line 122
    .line 123
    new-instance v7, Ljava/io/StringReader;

    .line 124
    .line 125
    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7}, Lcff;-><init>(Ljava/io/Reader;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcfj;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v4, v5}, Lcfs;->h(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x3

    .line 144
    new-array v7, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v6, v7}, Lcfj;->c(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2c

    .line 151
    .line 152
    aget-object v6, v0, v5

    .line 153
    .line 154
    sget-object v7, Lcfj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v7, :cond_2c

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    aget-object v7, v0, v6

    .line 160
    .line 161
    check-cast v7, Lorg/w3c/dom/Node;

    .line 162
    .line 163
    new-instance v8, Lcfi;

    .line 164
    .line 165
    invoke-direct {v8}, Lcfi;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2b

    .line 173
    .line 174
    iget-object v9, v8, Lcfi;->a:Lcfl;

    .line 175
    .line 176
    move v10, v6

    .line 177
    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ge v10, v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v11, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lcbu;->m(Lorg/w3c/dom/Node;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_3

    .line 200
    .line 201
    invoke-static {v8, v9, v11, v5}, Lcbu;->l(Lcfi;Lcfl;Lorg/w3c/dom/Node;Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v7, 0x2

    .line 208
    aget-object v0, v0, v7

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcfs;->h(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2d

    .line 219
    .line 220
    sget-object v0, Lcfm;->a:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v0, v8, Lcfi;->a:Lcfl;

    .line 223
    .line 224
    invoke-static {v0, v3, v5}, Lcbu;->f(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 225
    .line 226
    .line 227
    iget-object v9, v8, Lcfi;->a:Lcfl;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcfl;->h()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10
    :try_end_4
    .catch Lcfa; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 237
    const/4 v11, 0x5

    .line 238
    const-string v12, "x-default"

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    if-eqz v10, :cond_15

    .line 242
    .line 243
    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcfl;

    .line 248
    .line 249
    iget-object v14, v10, Lcfl;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    move v11, v5

    .line 258
    :goto_3
    invoke-virtual {v10}, Lcfl;->a()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-gt v11, v14, :cond_5

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lcfl;->e(I)Lcfl;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    sget-object v15, Lcfm;->a:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v7, v14, Lcfl;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcfu;

    .line 277
    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v14}, Lcfl;->g()Lcfu;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget v15, v15, Lcfs;->a:I

    .line 286
    .line 287
    and-int/lit16 v15, v15, 0x300

    .line 288
    .line 289
    if-nez v15, :cond_7

    .line 290
    .line 291
    new-instance v15, Lcfl;

    .line 292
    .line 293
    iget-object v5, v14, Lcfl;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v15, v5, v7}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "[]"

    .line 299
    .line 300
    iput-object v5, v14, Lcfl;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Lcfl;->k(Lcfl;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v15, Lcfl;->c:Lcfl;

    .line 306
    .line 307
    invoke-virtual {v10}, Lcfl;->j()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    add-int/lit8 v6, v11, -0x1

    .line 312
    .line 313
    invoke-interface {v5, v6, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lcfu;->i()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v14}, Lcfl;->g()Lcfu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcfu;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    new-instance v5, Lcfl;

    .line 333
    .line 334
    const-string v6, "xml:lang"

    .line 335
    .line 336
    invoke-direct {v5, v6, v12, v13}, Lcfl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfu;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v5}, Lcfl;->l(Lcfl;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    invoke-virtual {v14}, Lcfl;->g()Lcfu;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v6, 0x1e00

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-virtual {v5, v6, v15}, Lcfs;->f(IZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lcfl;->g()Lcfu;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v7}, Lcfu;->b(Lcfu;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lcfu;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_8

    .line 365
    .line 366
    invoke-static {v14}, Lcfm;->b(Lcfl;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x2

    .line 374
    goto :goto_3

    .line 375
    :cond_9
    iget-object v5, v10, Lcfl;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "http://ns.adobe.com/exif/1.0/"

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    const-string v5, "exif:GPSTimeStamp"

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v10, v5, v6}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_5
    .catch Lcfa; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    .line 392
    if-nez v5, :cond_b

    .line 393
    .line 394
    :catch_2
    :cond_a
    const/4 v13, 0x2

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    :try_start_6
    iget-object v6, v5, Lcfl;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v6}, Lcdw;->b(Ljava/lang/String;)Lcfh;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget v7, v6, Lcfh;->a:I

    .line 403
    .line 404
    if-nez v7, :cond_a

    .line 405
    .line 406
    iget v7, v6, Lcfh;->b:I

    .line 407
    .line 408
    if-nez v7, :cond_a

    .line 409
    .line 410
    iget v7, v6, Lcfh;->c:I

    .line 411
    .line 412
    if-nez v7, :cond_a

    .line 413
    .line 414
    const-string v7, "exif:DateTimeOriginal"

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static {v10, v7, v12}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v7, :cond_c

    .line 422
    .line 423
    const-string v7, "exif:DateTimeDigitized"

    .line 424
    .line 425
    invoke-static {v10, v7, v12}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_c
    iget-object v7, v7, Lcfl;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v7}, Lcdw;->b(Ljava/lang/String;)Lcfh;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6}, Lcfh;->a()Ljava/util/Calendar;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget v12, v7, Lcfh;->a:I

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    invoke-virtual {v6, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 443
    .line 444
    .line 445
    iget v12, v7, Lcfh;->b:I
    :try_end_6
    .catch Lcfa; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 446
    .line 447
    const/4 v13, 0x2

    .line 448
    :try_start_7
    invoke-virtual {v6, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    iget v7, v7, Lcfh;->c:I

    .line 452
    .line 453
    invoke-virtual {v6, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lcfh;

    .line 457
    .line 458
    invoke-direct {v7, v6}, Lcfh;-><init>(Ljava/util/Calendar;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lcdx;->b(Lcfh;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iput-object v6, v5, Lcfl;->b:Ljava/lang/String;
    :try_end_7
    .catch Lcfa; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 466
    .line 467
    :catch_3
    :goto_5
    :try_start_8
    const-string v5, "exif:UserComment"

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-static {v10, v5, v6}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-static {v5}, Lcfm;->b(Lcfl;)V

    .line 477
    .line 478
    .line 479
    :catch_4
    :cond_d
    :goto_6
    move v7, v13

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v6, 0x0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_e
    const/4 v13, 0x2

    .line 485
    iget-object v5, v10, Lcfl;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    const-string v5, "xmpDM:copyright"

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static {v10, v5, v6}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 499
    .line 500
    .line 501
    move-result-object v5
    :try_end_8
    .catch Lcfa; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 502
    if-eqz v5, :cond_d

    .line 503
    .line 504
    :try_start_9
    iget-object v6, v8, Lcfi;->a:Lcfl;

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-static {v6, v3, v7}, Lcbu;->f(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v7, v5, Lcfl;->b:Ljava/lang/String;

    .line 512
    .line 513
    const-string v10, "\n\n"

    .line 514
    .line 515
    const-string v11, "dc:rights"

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-static {v6, v11, v14}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_12

    .line 523
    .line 524
    invoke-virtual {v6}, Lcfl;->r()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-nez v11, :cond_f

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_f
    invoke-static {v6, v12}, Lcbu;->c(Lcfl;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-gez v11, :cond_10

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    invoke-virtual {v6, v14}, Lcfl;->e(I)Lcfl;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v11, v11, Lcfl;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8, v11}, Lcfi;->d(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v12}, Lcbu;->c(Lcfl;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :cond_10
    invoke-virtual {v6, v11}, Lcfl;->e(I)Lcfl;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-object v11, v6, Lcfl;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-gez v12, :cond_11

    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_13

    .line 568
    .line 569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iput-object v7, v6, Lcfl;->b:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_11
    add-int/lit8 v12, v12, 0x2

    .line 591
    .line 592
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_13

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    new-instance v10, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iput-object v7, v6, Lcfl;->b:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v8, v6}, Lcfi;->d(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    :goto_8
    iget-object v6, v5, Lcfl;->c:Lcfl;

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Lcfl;->n(Lcfl;)V
    :try_end_9
    .catch Lcfa; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_14
    :try_start_a
    iget-object v5, v10, Lcfl;->a:Ljava/lang/String;

    .line 651
    .line 652
    const-string v6, "http://ns.adobe.com/xap/1.0/rights/"

    .line 653
    .line 654
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_d

    .line 659
    .line 660
    const-string v5, "xmpRights:UsageTerms"

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-static {v10, v5, v6}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_d

    .line 668
    .line 669
    invoke-static {v5}, Lcfm;->b(Lcfl;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_15
    iget-boolean v3, v0, Lcfl;->g:Z

    .line 675
    .line 676
    const/4 v5, 0x4

    .line 677
    if-eqz v3, :cond_21

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    iput-boolean v3, v0, Lcfl;->g:Z

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Lcfs;->h(I)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcfl;->j()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_21

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcfl;

    .line 714
    .line 715
    iget-boolean v7, v6, Lcfl;->g:Z

    .line 716
    .line 717
    if-eqz v7, :cond_16

    .line 718
    .line 719
    invoke-virtual {v6}, Lcfl;->h()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_20

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcfl;

    .line 734
    .line 735
    iget-boolean v10, v9, Lcfl;->h:Z

    .line 736
    .line 737
    if-eqz v10, :cond_17

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    iput-boolean v10, v9, Lcfl;->h:Z

    .line 741
    .line 742
    sget-object v10, Lcfc;->a:Ldas;

    .line 743
    .line 744
    iget-object v14, v9, Lcfl;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v10, v14}, Ldas;->e(Ljava/lang/String;)Lcfn;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_17

    .line 751
    .line 752
    iget-object v14, v10, Lcfn;->a:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    invoke-static {v0, v14, v13, v15}, Lcbu;->g(Lcfl;Ljava/lang/String;Ljava/lang/String;Z)Lcfl;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    const/4 v15, 0x0

    .line 760
    iput-boolean v15, v14, Lcfl;->f:Z

    .line 761
    .line 762
    iget-object v13, v10, Lcfn;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v5, v10, Lcfn;->c:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v14, v5, v15}, Lcbu;->d(Lcfl;Ljava/lang/String;Z)Lcfl;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-nez v5, :cond_19

    .line 775
    .line 776
    iget-object v5, v10, Lcfn;->d:Lcfr;

    .line 777
    .line 778
    invoke-virtual {v5}, Lcfr;->d()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_18

    .line 783
    .line 784
    iget-object v5, v10, Lcfn;->b:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v10, v10, Lcfn;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iput-object v5, v9, Lcfl;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v14, v9}, Lcfl;->k(Lcfl;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_18
    new-instance v13, Lcfl;

    .line 802
    .line 803
    iget-object v15, v10, Lcfn;->b:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v10, v10, Lcfn;->c:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-virtual {v5}, Lcfr;->b()Lcfu;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-direct {v13, v10, v5}, Lcfl;-><init>(Ljava/lang/String;Lcfu;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v13}, Lcfl;->k(Lcfl;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v7, v9, v13}, Lcfm;->c(Ljava/util/Iterator;Lcfl;Lcfl;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_19
    iget-object v10, v10, Lcfn;->d:Lcfr;

    .line 826
    .line 827
    invoke-virtual {v10}, Lcfr;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_1b

    .line 832
    .line 833
    if-eqz v3, :cond_1a

    .line 834
    .line 835
    const/4 v10, 0x1

    .line 836
    invoke-static {v9, v5, v10}, Lcfm;->a(Lcfl;Lcfl;Z)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 840
    .line 841
    .line 842
    :goto_b
    const/4 v5, 0x4

    .line 843
    const/4 v13, 0x0

    .line 844
    goto :goto_a

    .line 845
    :cond_1b
    invoke-virtual {v10}, Lcfr;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_1c

    .line 850
    .line 851
    invoke-static {v5, v12}, Lcbu;->c(Lcfl;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    const/4 v13, -0x1

    .line 856
    if-eq v10, v13, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v5, v10}, Lcfl;->e(I)Lcfl;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    goto :goto_c

    .line 863
    :cond_1c
    invoke-virtual {v5}, Lcfl;->r()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_1d

    .line 868
    .line 869
    const/4 v10, 0x1

    .line 870
    invoke-virtual {v5, v10}, Lcfl;->e(I)Lcfl;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    move-object v10, v13

    .line 875
    goto :goto_c

    .line 876
    :cond_1d
    const/4 v10, 0x0

    .line 877
    :goto_c
    if-nez v10, :cond_1e

    .line 878
    .line 879
    invoke-static {v7, v9, v5}, Lcfm;->c(Ljava/util/Iterator;Lcfl;Lcfl;)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1e
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    const/4 v5, 0x1

    .line 886
    invoke-static {v9, v10, v5}, Lcfm;->a(Lcfl;Lcfl;Z)V

    .line 887
    .line 888
    .line 889
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_20
    const/4 v5, 0x0

    .line 894
    iput-boolean v5, v6, Lcfl;->g:Z

    .line 895
    .line 896
    const/4 v5, 0x4

    .line 897
    const/4 v13, 0x0

    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_21
    iget-object v3, v0, Lcfl;->a:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v3, :cond_29

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/16 v5, 0x24

    .line 909
    .line 910
    if-lt v4, v5, :cond_29

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_22

    .line 921
    .line 922
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :cond_22
    sget v4, Lcfg;->a:I

    .line 927
    .line 928
    if-nez v3, :cond_23

    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :cond_23
    const/4 v4, 0x1

    .line 933
    const/4 v6, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-ge v15, v7, :cond_27

    .line 940
    .line 941
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    const/16 v9, 0x2d

    .line 946
    .line 947
    if-ne v7, v9, :cond_26

    .line 948
    .line 949
    add-int/lit8 v6, v6, 0x1

    .line 950
    .line 951
    if-eqz v4, :cond_25

    .line 952
    .line 953
    const/16 v4, 0x8

    .line 954
    .line 955
    if-eq v15, v4, :cond_24

    .line 956
    .line 957
    const/16 v4, 0xd

    .line 958
    .line 959
    if-eq v15, v4, :cond_24

    .line 960
    .line 961
    const/16 v4, 0x12

    .line 962
    .line 963
    if-eq v15, v4, :cond_24

    .line 964
    .line 965
    const/16 v4, 0x17

    .line 966
    .line 967
    if-ne v15, v4, :cond_25

    .line 968
    .line 969
    move v15, v4

    .line 970
    :cond_24
    const/4 v4, 0x1

    .line 971
    goto :goto_e

    .line 972
    :cond_25
    const/4 v4, 0x0

    .line 973
    :cond_26
    :goto_e
    const/4 v7, 0x1

    .line 974
    add-int/2addr v15, v7

    .line 975
    goto :goto_d

    .line 976
    :cond_27
    if-eqz v4, :cond_29

    .line 977
    .line 978
    const/4 v4, 0x4

    .line 979
    if-ne v6, v4, :cond_29

    .line 980
    .line 981
    if-ne v15, v5, :cond_29

    .line 982
    .line 983
    const-string v4, "InstanceID"

    .line 984
    .line 985
    const-string v5, "http://ns.adobe.com/xap/1.0/mm/"

    .line 986
    .line 987
    invoke-static {v5, v4}, Lcbv;->b(Ljava/lang/String;Ljava/lang/String;)Lcfp;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v6, 0x1

    .line 993
    invoke-static {v0, v4, v6, v5}, Lcbu;->e(Lcfl;Lcfp;ZLcfu;)Lcfl;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v4, :cond_28

    .line 998
    .line 999
    iput-object v5, v4, Lcfl;->e:Lcfu;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v4, Lcfl;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcfl;->o()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lcfl;->g()Lcfu;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/4 v3, 0x0

    .line 1015
    invoke-virtual {v1, v3}, Lcfu;->v(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Lcfu;->u(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, Lcfu;->w(Z)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    iput-object v1, v4, Lcfl;->d:Ljava/util/List;

    .line 1026
    .line 1027
    iput-object v1, v0, Lcfl;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_28
    new-instance v0, Lcfa;

    .line 1031
    .line 1032
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1033
    .line 1034
    const/16 v3, 0x9

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_29
    :goto_f
    invoke-virtual {v0}, Lcfl;->h()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_2a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_2d

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lcfl;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcfl;->r()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_2a

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_2b
    new-instance v0, Lcfa;

    .line 1067
    .line 1068
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1069
    .line 1070
    const/16 v3, 0xca

    .line 1071
    .line 1072
    invoke-direct {v0, v1, v3}, Lcfa;-><init>(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_2c
    new-instance v8, Lcfi;

    .line 1077
    .line 1078
    invoke-direct {v8}, Lcfi;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2d
    return-object v8

    .line 1082
    :cond_2e
    throw v6
    :try_end_a
    .catch Lcfa; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    .line 1083
    :catch_5
    move-exception v0

    .line 1084
    new-instance v1, Ljava/io/IOException;

    .line 1085
    .line 1086
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :catch_6
    move-exception v0

    .line 1091
    new-instance v1, Ljava/io/IOException;

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1
.end method

.method public static u(Lcfi;)Lqga;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 2
    .line 3
    const-string v1, "Credit"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v2, "Made with Google AI"

    .line 15
    .line 16
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {p0}, Lnui;->H(Lcfi;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v2, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 29
    .line 30
    const-string v3, "DigitalSourceType"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lcfi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v3, "https://"

    .line 42
    .line 43
    const-string v4, "http://"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {p0, v3, v2, v5}, Ltce;->H(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x8

    .line 53
    .line 54
    if-lt v5, v3, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    const-string v0, "End index ("

    .line 82
    .line 83
    const-string v1, ") is less than start index ("

    .line 84
    .line 85
    const-string v2, ")."

    .line 86
    .line 87
    invoke-static {v3, v5, v0, v1, v2}, La;->aN(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_0
    sget-object v3, Lqfz;->e:Ltat;

    .line 96
    .line 97
    new-instance v4, Lsyq;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lsyq;-><init>(Lsyt;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lqfz;

    .line 114
    .line 115
    iget-object v5, v5, Lqfz;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v3, v1

    .line 125
    :goto_1
    check-cast v3, Lqfz;

    .line 126
    .line 127
    :goto_2
    if-eqz v3, :cond_6

    .line 128
    .line 129
    new-instance p0, Lqga;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p0, v0, v3, v2, v1}, Lqga;-><init>(Lj$/time/Instant;Lqfz;ZI)V
    :try_end_0
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_3
    return-object v1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v1, "Invalid XMP"

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static v(Lqfw;Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-interface {p0}, Lqfw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lqfw;->b([B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;)B
    .locals 0

    .line 1
    invoke-static {p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static x(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "unexpectedly reached EOF in image"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static y(Ljava/io/InputStream;Lqfv;)I
    .locals 4

    .line 1
    const-string v0, "byteOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, Lnui;->x(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v3, Lqfv;->a:Lqfv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqfv;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x18

    .line 34
    .line 35
    shl-int/lit8 p1, v2, 0x10

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    or-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lsxx;

    .line 44
    .line 45
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    shl-int/lit8 p1, v0, 0x18

    .line 50
    .line 51
    shl-int/lit8 v0, v1, 0x10

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x8

    .line 54
    .line 55
    or-int/2addr p1, v0

    .line 56
    or-int/2addr p1, v1

    .line 57
    or-int/2addr p0, p1

    .line 58
    :goto_0
    return p0
.end method

.method public static z([BLqfv;I)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteOrder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    sub-int/2addr v0, p2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    aget-byte v0, p0, p2

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x2

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    aget-byte p0, p0, p2

    .line 29
    .line 30
    sget-object p2, Lqfv;->a:Lqfv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqfv;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    shl-int/lit8 p1, v2, 0x10

    .line 44
    .line 45
    shl-int/lit8 p2, v1, 0x8

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    or-int/2addr p0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lsxx;

    .line 52
    .line 53
    invoke-direct {p0}, Lsxx;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    shl-int/lit8 p1, v0, 0x18

    .line 58
    .line 59
    shl-int/lit8 p2, v1, 0x10

    .line 60
    .line 61
    shl-int/lit8 v0, v2, 0x8

    .line 62
    .line 63
    or-int/2addr p1, p2

    .line 64
    or-int/2addr p1, v0

    .line 65
    or-int/2addr p0, p1

    .line 66
    :goto_0
    return p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Buffer does not have 4 bytes available"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
