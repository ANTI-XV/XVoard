.class public final Lfgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# static fields
.field private static final a:[Lksh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lksh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lksh;->a:Lksh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lksh;->g:Lksh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lksh;->b:Lksh;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lfgm;->a:[Lksh;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p4, p4, Lkux;->m:[Lksk;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object p4, Lfgm;->a:[Lksh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    aget-object v2, p4, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v3, v2, Lksk;->d:[Lktc;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    move v5, v0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    iget-object v6, v6, Lktc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    instance-of v7, v6, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Lgei;->cv(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, p2, Levg;->f:I

    .line 62
    .line 63
    iget-object v6, v2, Lksk;->c:Lksh;

    .line 64
    .line 65
    sget-object v7, Lfgm;->a:[Lksh;

    .line 66
    .line 67
    aget-object v7, v7, v0

    .line 68
    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v0

    .line 74
    :goto_2
    iput-boolean v6, p2, Levg;->h:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_5
    return-void
.end method
