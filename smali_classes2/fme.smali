.class public final enum Lfme;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkvw;


# static fields
.field public static final enum a:Lfme;

.field public static final enum b:Lfme;

.field public static final enum c:Lfme;

.field public static final enum d:Lfme;

.field public static final enum e:Lfme;

.field private static final synthetic f:[Lfme;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfme;

    .line 2
    .line 3
    const-string v1, "DECODE_JAPANESE_DECODER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Decoder.Japanese-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfme;->a:Lfme;

    .line 12
    .line 13
    new-instance v1, Lfme;

    .line 14
    .line 15
    const-string v3, "MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Mozc.CandFromVisibleRow-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lfme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfme;->b:Lfme;

    .line 24
    .line 25
    new-instance v3, Lfme;

    .line 26
    .line 27
    const-string v5, "MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Mozc.CandFromInvisibleRow-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lfme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lfme;->c:Lfme;

    .line 36
    .line 37
    new-instance v5, Lfme;

    .line 38
    .line 39
    const-string v7, "MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Mozc.CandSubmitSoloKanji-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lfme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lfme;->d:Lfme;

    .line 48
    .line 49
    new-instance v7, Lfme;

    .line 50
    .line 51
    const-string v9, "MOZC_CANDIDATE_SUBMIT_TRANSLITERATION"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Mozc.CandSubmitT13n-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lfme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lfme;->e:Lfme;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lfme;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lfme;->f:[Lfme;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfme;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfme;
    .locals 1

    .line 1
    sget-object v0, Lfme;->f:[Lfme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfme;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
