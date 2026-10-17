.class public final enum Lemf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lemf;

.field public static final enum b:Lemf;

.field private static final synthetic f:[Lemf;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lemf;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const-string v1, "PNG"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "png"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lemf;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lemf;->a:Lemf;

    .line 15
    .line 16
    new-instance v0, Lemf;

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x4

    .line 20
    const-string v8, "WHATSAPP_WEBP"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "webp"

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lemf;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lemf;->b:Lemf;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Lemf;

    .line 33
    .line 34
    aput-object v6, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    sput-object v1, Lemf;->f:[Lemf;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lemf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lemf;->d:I

    .line 7
    .line 8
    iput p5, p0, Lemf;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lemf;
    .locals 1

    .line 1
    sget-object v0, Lemf;->f:[Lemf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lemf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lemf;

    .line 8
    .line 9
    return-object v0
.end method
