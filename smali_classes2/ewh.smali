.class public final enum Lewh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lewh;

.field public static final enum b:Lewh;

.field private static final synthetic d:[Lewh;


# instance fields
.field public final c:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lewh;

    .line 2
    .line 3
    const-string v1, "HANDWRITING_RECOGNIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Handwriting.recognize-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lewh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lewh;->a:Lewh;

    .line 12
    .line 13
    new-instance v1, Lewh;

    .line 14
    .line 15
    const-string v3, "HANDWRITING_STARTUP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Handwriting.startup-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lewh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lewh;->b:Lewh;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lewh;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lewh;->d:[Lewh;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lewh;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lewh;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lewh;
    .locals 1

    .line 1
    sget-object v0, Lewh;->d:[Lewh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lewh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lewh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lewh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
