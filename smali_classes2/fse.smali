.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Lktn;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x65

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x68

    .line 32
    .line 33
    const/16 v2, 0x69

    .line 34
    .line 35
    const/16 v3, 0x67

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/16 v1, 0x6b

    .line 45
    .line 46
    const/16 v2, 0x6c

    .line 47
    .line 48
    const/16 v3, 0x6a

    .line 49
    .line 50
    filled-new-array {v3, v1, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x6e

    .line 58
    .line 59
    const/16 v2, 0x6f

    .line 60
    .line 61
    const/16 v3, 0x6d

    .line 62
    .line 63
    filled-new-array {v3, v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/16 v1, 0x72

    .line 71
    .line 72
    const/16 v2, 0x73

    .line 73
    .line 74
    const/16 v3, 0x70

    .line 75
    .line 76
    const/16 v4, 0x71

    .line 77
    .line 78
    filled-new-array {v3, v4, v1, v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/16 v1, 0x75

    .line 86
    .line 87
    const/16 v2, 0x76

    .line 88
    .line 89
    const/16 v3, 0x74

    .line 90
    .line 91
    filled-new-array {v3, v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const/16 v1, 0x79

    .line 99
    .line 100
    const/16 v2, 0x7a

    .line 101
    .line 102
    const/16 v3, 0x77

    .line 103
    .line 104
    const/16 v4, 0x78

    .line 105
    .line 106
    filled-new-array {v3, v4, v1, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    sput-object v0, Lfse;->a:[[I

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lktn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfse;->b:Lktn;

    .line 5
    .line 6
    iput-wide p2, p0, Lfse;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfse;->c:J

    .line 2
    .line 3
    iget-object p4, p0, Lfse;->b:Lktn;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p4}, Lgei;->ci(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLktn;)Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p4, p1, Lktc;->d:Lktb;

    .line 12
    .line 13
    sget-object v0, Lktb;->a:Lktb;

    .line 14
    .line 15
    if-ne p4, v0, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lktc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p4, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget p1, p1, Lktc;->c:I

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x9

    .line 36
    .line 37
    sget-object p4, Lfse;->a:[[I

    .line 38
    .line 39
    aget-object p1, p4, p1

    .line 40
    .line 41
    array-length p4, p1

    .line 42
    :goto_0
    if-ge v1, p4, :cond_2

    .line 43
    .line 44
    aget v0, p1, v1

    .line 45
    .line 46
    iput v0, p2, Levg;->f:I

    .line 47
    .line 48
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x4a

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p2, Levg;->f:I

    .line 69
    .line 70
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
