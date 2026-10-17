.class public final Lgoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lgpd;

.field public final f:[Lgoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgpd;ZLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgoj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgoj;->e:Lgpd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgoj;->d:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lgpd;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lgoi;

    .line 24
    .line 25
    new-instance v1, Lgoi;

    .line 26
    .line 27
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfyf;

    .line 31
    .line 32
    invoke-direct {v2, p3, p2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lgoi;-><init>(Lgoj;Loqx;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    new-instance p2, Lgoi;

    .line 41
    .line 42
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfyf;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p3, v2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v1}, Lgoi;-><init>(Lgoj;Loqx;)V

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, p4

    .line 56
    .line 57
    iput-object p1, p0, Lgoj;->f:[Lgoi;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array p1, p4, [Lgoi;

    .line 61
    .line 62
    new-instance p4, Lgoi;

    .line 63
    .line 64
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lfyf;

    .line 68
    .line 69
    invoke-direct {v1, p3, p2}, Lfyf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p0, v1}, Lgoi;-><init>(Lgoj;Loqx;)V

    .line 73
    .line 74
    .line 75
    aput-object p4, p1, v0

    .line 76
    .line 77
    iput-object p1, p0, Lgoj;->f:[Lgoi;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lgoj;->f:[Lgoi;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    iput-object p5, p1, Lgoi;->c:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
.end method

.method static a(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lksw;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lksw;->g:Lktw;

    .line 2
    .line 3
    iget-boolean v0, p1, Lktw;->k:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lktw;->j:Z

    .line 6
    .line 7
    iget p1, p1, Lktw;->h:I

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lgei;->cw(Landroid/content/Context;ZZI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/content/Context;Lltw;IZFI)Lffq;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lgei;->cy(Landroid/content/Context;Lltw;I)Lffr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lffr;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lffr;->a()Llwl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lkgj;->a:Lowk;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkmb;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v0, p0

    .line 19
    move v1, p2

    .line 20
    move v4, p4

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lgei;->cA(Landroid/content/Context;ILlwl;Ljava/util/List;FII)Lffq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljqx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkbl;->c()Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgne;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpuk;->a:Lpuk;

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lfih;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljbv;->b:Ljbv;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;Lltw;ZLffn;F)V
    .locals 7

    .line 1
    new-instance v6, Lgog;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lgog;-><init>(Landroid/content/Context;Lltw;ZFLffn;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6}, Lgoj;->d(Landroid/content/Context;Ljqx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs f([Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgoj;->f:[Lgoi;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgoj;->a:Lpdn;

    .line 9
    .line 10
    sget-object v1, Ljqt;->a:Ljqt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "setPreviewView"

    .line 17
    .line 18
    const/16 v3, 0x92

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 21
    .line 22
    const-string v5, "ThemeDetailsPreviewManager.java"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpdk;

    .line 29
    .line 30
    const-string v1, "items.length and previewView.length are different"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lgoj;->f:[Lgoi;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    iput-object v1, v0, Lgoi;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v3, v0, Lgoi;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v4, v0, Lgoi;->d:Lgoj;

    .line 52
    .line 53
    iget-object v4, v4, Lgoj;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lgoi;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lgoi;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoj;->f:[Lgoi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lgoi;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
