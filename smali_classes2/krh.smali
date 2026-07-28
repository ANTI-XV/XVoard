.class public Lkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llhx;

.field public final c:Lkvg;

.field private final d:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MDDMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrh;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrh;->d:Lkvm;

    .line 5
    .line 6
    new-instance p1, Lkri;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkri;-><init>(Lkrh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkrh;->c:Lkvg;

    .line 12
    .line 13
    const-string p1, "-mdd"

    .line 14
    .line 15
    invoke-static {p2, p1}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkrh;->b:Llhx;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const-string p0, "%s-%d"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpmy;)V
    .locals 9

    .line 1
    sget-object v0, Lplo;->bg:Lplo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lkrh;->d:Lkvm;

    .line 19
    .line 20
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lplo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lplo;->aI:Lpmy;

    .line 28
    .line 29
    iget p1, v1, Lplo;->d:I

    .line 30
    .line 31
    const/high16 v3, 0x100000

    .line 32
    .line 33
    or-int/2addr p1, v3

    .line 34
    iput p1, v1, Lplo;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lplo;

    .line 42
    .line 43
    iget-object p1, p0, Lkrh;->c:Lkvg;

    .line 44
    .line 45
    iget-wide v5, p1, Lkvg;->c:J

    .line 46
    .line 47
    iget-wide v7, p1, Lkvg;->d:J

    .line 48
    .line 49
    const/16 v4, 0x125

    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, Lkvm;->f(Lplo;IJJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkrh;->c:Lkvg;

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
    sget-object v0, Lkri;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method
