.class public final Lsfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lpis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lshh;->c:Lpis;

    .line 10
    .line 11
    sput-object v0, Lsfz;->b:Lpis;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lsfy;)Lshe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3a

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    new-instance v0, Lshf;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lshf;-><init>(Ljava/lang/String;ZLshg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
