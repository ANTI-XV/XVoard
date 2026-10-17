.class public final enum Llwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrsd;


# static fields
.field public static final enum a:Llwv;

.field public static final enum b:Llwv;

.field public static final enum c:Llwv;

.field public static final enum d:Llwv;

.field public static final enum e:Llwv;

.field public static final enum f:Llwv;

.field private static final synthetic h:[Llwv;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llwv;

    .line 2
    .line 3
    const-string v1, "FLAG_ID_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llwv;->a:Llwv;

    .line 10
    .line 11
    new-instance v1, Llwv;

    .line 12
    .line 13
    const-string v3, "DUMMY_FLAG_FOR_TESTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llwv;->b:Llwv;

    .line 20
    .line 21
    new-instance v3, Llwv;

    .line 22
    .line 23
    const-string v5, "PILL_SHAPED_KEY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x6

    .line 27
    invoke-direct {v3, v5, v6, v7}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Llwv;->c:Llwv;

    .line 31
    .line 32
    new-instance v5, Llwv;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    const-string v9, "GM3_COLOR_TOKEN_MIGRATION"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v5, v9, v10, v8}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Llwv;->d:Llwv;

    .line 43
    .line 44
    new-instance v8, Llwv;

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    const-string v11, "HOVER"

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    invoke-direct {v8, v11, v12, v9}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Llwv;->e:Llwv;

    .line 55
    .line 56
    new-instance v9, Llwv;

    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    const-string v13, "UNIFY_FUNCTION_KEY_COLOR"

    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-direct {v9, v13, v14, v11}, Llwv;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Llwv;->f:Llwv;

    .line 67
    .line 68
    new-array v7, v7, [Llwv;

    .line 69
    .line 70
    aput-object v0, v7, v2

    .line 71
    .line 72
    aput-object v1, v7, v4

    .line 73
    .line 74
    aput-object v3, v7, v6

    .line 75
    .line 76
    aput-object v5, v7, v10

    .line 77
    .line 78
    aput-object v8, v7, v12

    .line 79
    .line 80
    aput-object v9, v7, v14

    .line 81
    .line 82
    sput-object v7, Llwv;->h:[Llwv;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llwv;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Llwv;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Llwv;->f:Llwv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Llwv;->e:Llwv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Llwv;->d:Llwv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Llwv;->c:Llwv;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Llwv;->b:Llwv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Llwv;->a:Llwv;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Llwv;
    .locals 1

    .line 1
    sget-object v0, Llwv;->h:[Llwv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llwv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llwv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llwv;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llwv;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
