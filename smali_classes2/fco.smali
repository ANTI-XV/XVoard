.class public final enum Lfco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfco;

.field public static final enum b:Lfco;

.field public static final enum c:Lfco;

.field public static final enum d:Lfco;

.field private static final synthetic i:[Lfco;


# instance fields
.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lfco;

    .line 2
    .line 3
    const v5, 0x7f0e00f5

    .line 4
    .line 5
    .line 6
    const v6, 0x7f080568

    .line 7
    .line 8
    .line 9
    const-string v1, "FIX_IT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Fix It"

    .line 13
    .line 14
    const v4, 0x7f1403e0

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lfco;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lfco;->a:Lfco;

    .line 22
    .line 23
    new-instance v0, Lfco;

    .line 24
    .line 25
    iget v12, v7, Lfco;->f:I

    .line 26
    .line 27
    iget v13, v7, Lfco;->g:I

    .line 28
    .line 29
    iget v14, v7, Lfco;->h:I

    .line 30
    .line 31
    const-string v9, "FIX_IT_CANDIDATE"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-string v11, "Fix It Candidate"

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lfco;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfco;->b:Lfco;

    .line 41
    .line 42
    new-instance v1, Lfco;

    .line 43
    .line 44
    const v20, 0x7f0e00f5

    .line 45
    .line 46
    .line 47
    const v21, 0x7f080568

    .line 48
    .line 49
    .line 50
    const-string v16, "MORE_FIXES"

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    const-string v18, "More Fixes"

    .line 55
    .line 56
    const v19, 0x7f1403e1

    .line 57
    .line 58
    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Lfco;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lfco;->c:Lfco;

    .line 64
    .line 65
    new-instance v2, Lfco;

    .line 66
    .line 67
    const v13, 0x7f0e00f4

    .line 68
    .line 69
    .line 70
    const v14, 0x7f080570

    .line 71
    .line 72
    .line 73
    const-string v9, "UNDO"

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    const-string v11, "Undo"

    .line 77
    .line 78
    const v12, 0x7f1403f3

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    invoke-direct/range {v8 .. v14}, Lfco;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lfco;->d:Lfco;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v3, v3, [Lfco;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v7, v3, v4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v3, v0

    .line 101
    .line 102
    sput-object v3, Lfco;->i:[Lfco;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfco;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lfco;->f:I

    .line 7
    .line 8
    iput p5, p0, Lfco;->g:I

    .line 9
    .line 10
    iput p6, p0, Lfco;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lfco;
    .locals 1

    .line 1
    sget-object v0, Lfco;->i:[Lfco;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfco;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfco;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lfco;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfco;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
