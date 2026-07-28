.class public Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final synthetic e:I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field public final a:Lkvm;

.field public final b:Ljava/util/Set;

.field public final c:Lrru;

.field public final d:Lkvg;

.field private final i:Landroid/content/Context;

.field private final j:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f140753

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfsi;->f:[I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfsi;->g:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfsi;->h:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x7f14075f
        0x7f140755
        0x7f14075d
        0x7f140754
        0x7f140756
        0x7f140759
        0x7f14075b
        0x7f140757
        0x7f14075c
        0x7f14075a
        0x7f140758
        0x7f14075e
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Llhx;Lrru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfsi;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lfsi;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfsi;->a:Lkvm;

    .line 14
    .line 15
    iput-object p3, p0, Lfsi;->j:Llhx;

    .line 16
    .line 17
    iput-object p4, p0, Lfsi;->c:Lrru;

    .line 18
    .line 19
    new-instance p1, Lfsj;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfsj;-><init>(Lfsi;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfsi;->d:Lkvg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lfsi;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lfsi;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lfsi;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfsi;->g:[I

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lfsi;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, p0, Lfsi;->i:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lfsi;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsi;->a:Lkvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkvm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsi;->c:Lrru;

    .line 2
    .line 3
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrru;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 15
    .line 16
    check-cast v0, Lpmm;

    .line 17
    .line 18
    sget-object v1, Lpmm;->aO:Lpmm;

    .line 19
    .line 20
    iget v1, v0, Lpmm;->b:I

    .line 21
    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    iput v1, v0, Lpmm;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lpmm;->I:I

    .line 29
    .line 30
    iget-object v0, p0, Lfsi;->j:Llhx;

    .line 31
    .line 32
    const v3, 0x7f140753

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Llhx;->ap(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_0
    const/16 v0, 0xc

    .line 42
    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lfsi;->j:Llhx;

    .line 46
    .line 47
    sget-object v3, Lfsi;->g:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Llhx;->ap(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lfsi;->c:Lrru;

    .line 58
    .line 59
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lpmm;

    .line 63
    .line 64
    iget v4, v4, Lpmm;->I:I

    .line 65
    .line 66
    sget-object v5, Lfsi;->h:[I

    .line 67
    .line 68
    aget v5, v5, v1

    .line 69
    .line 70
    or-int/2addr v4, v5

    .line 71
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Lrru;->b:Lrrz;

    .line 81
    .line 82
    check-cast v0, Lpmm;

    .line 83
    .line 84
    iget v3, v0, Lpmm;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    iput v3, v0, Lpmm;->b:I

    .line 88
    .line 89
    iput v4, v0, Lpmm;->I:I

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfsi;->d:Lkvg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Lfsj;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
