.class public final enum Lqfz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqfz;

.field public static final enum b:Lqfz;

.field public static final synthetic e:Ltat;

.field private static final synthetic f:[Lqfz;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqfz;

    .line 2
    .line 3
    const-string v1, "TRAINED_ALGORITHMIC_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    .line 7
    .line 8
    const-string v4, "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqfz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqfz;->a:Lqfz;

    .line 14
    .line 15
    new-instance v1, Lqfz;

    .line 16
    .line 17
    const-string v3, "COMPOSITE_WITH_TRAINED_ALGORITHMIC_MEDIA"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v5}, Lqfz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqfz;->b:Lqfz;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lqfz;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    sput-object v3, Lqfz;->f:[Lqfz;

    .line 35
    .line 36
    invoke-static {v3}, Lstl;->f([Ljava/lang/Enum;)Ltat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lqfz;->e:Ltat;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqfz;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lqfz;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqfz;
    .locals 1

    .line 1
    sget-object v0, Lqfz;->f:[Lqfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqfz;

    .line 8
    .line 9
    return-object v0
.end method
