.class public final Likf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic d:I


# instance fields
.field public final b:Ldgj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Likf;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ldgj;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likf;->b:Ldgj;

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lifc;->a:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v2, v0, [B

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    aput-byte v3, v2, v3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    rem-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_6

    .line 48
    .line 49
    shr-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    if-lt v7, v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x39

    .line 60
    .line 61
    if-le v7, v8, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v8, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    const/16 v8, 0x61

    .line 67
    .line 68
    if-lt v7, v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x66

    .line 71
    .line 72
    if-le v7, v8, :cond_1

    .line 73
    .line 74
    :cond_3
    const/16 v8, 0x41

    .line 75
    .line 76
    if-lt v7, v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x46

    .line 79
    .line 80
    if-gt v7, v8, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v8, v3

    .line 84
    :goto_3
    const-string v9, "string contains non-hex chars"

    .line 85
    .line 86
    invoke-static {v8, v9}, Loln;->j(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    rem-int/lit8 v8, v4, 0x2

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    invoke-static {v7}, Lifc;->a(C)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    shl-int/lit8 v7, v7, 0x4

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v2, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    aget-byte v8, v2, v6

    .line 104
    .line 105
    invoke-static {v7}, Lifc;->a(C)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-byte v7, v7

    .line 110
    add-int/2addr v8, v7

    .line 111
    int-to-byte v7, v8

    .line 112
    aput-byte v7, v2, v6

    .line 113
    .line 114
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    new-instance p2, Like;

    .line 122
    .line 123
    invoke-direct {p2, v2}, Like;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Ldgj;->g(ILdgi;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
