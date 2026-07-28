.class public abstract Lknc;
.super Lkmy;
.source "PG"


# static fields
.field public static final b:Ljava/util/function/Predicate;

.field public static final c:Ljava/util/function/Predicate;

.field public static final d:Ljava/util/function/Predicate;

.field public static final e:Ljava/util/function/Predicate;


# instance fields
.field private final f:Lowr;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lknc;->b:Ljava/util/function/Predicate;

    .line 9
    .line 10
    new-instance v0, Ljgx;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lknc;->c:Ljava/util/function/Predicate;

    .line 18
    .line 19
    new-instance v0, Ljgx;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lknc;->d:Ljava/util/function/Predicate;

    .line 27
    .line 28
    new-instance v0, Ljgx;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljgx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lknc;->e:Ljava/util/function/Predicate;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkmy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lknc;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lknc;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lknc;->c()Lowr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lknc;->f:Lowr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljnb;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lkmy;->a(Landroid/view/KeyEvent;)Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkna;->a:Ljpg;

    .line 6
    .line 7
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmkd;->br(Landroid/view/KeyCharacterMap;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lknc;->g:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljnb;->g()Lktc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljnb;->g()Lktc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lktc;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lknc;->f:Lowr;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lowk;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :cond_1
    if-ge v6, v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lknb;

    .line 75
    .line 76
    iget-object v8, v7, Lknb;->a:Ljava/util/function/Predicate;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    iget-object v0, v7, Lknb;->b:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lktc;

    .line 93
    .line 94
    sget-object v3, Lktb;->a:Lktb;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Lkmy;->e(Lktc;Landroid/view/KeyEvent;)Ljnb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput v5, p1, Ljnb;->g:I

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract c()Lowr;
.end method

.method public abstract d()I
.end method
