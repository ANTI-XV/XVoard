.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# static fields
.field public static final a:Lowr;


# instance fields
.field public final b:Lfua;

.field public final c:Lkvo;

.field private final d:Lemg;

.field private final e:Lemj;

.field private final f:Lbhh;

.field private final g:Lkfv;

.field private final h:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljcq;->c:Ljcq;

    .line 2
    .line 3
    sget-object v1, Lpld;->b:Lpld;

    .line 4
    .line 5
    sget-object v2, Ljcq;->d:Ljcq;

    .line 6
    .line 7
    sget-object v3, Lpld;->c:Lpld;

    .line 8
    .line 9
    sget-object v4, Ljcq;->e:Ljcq;

    .line 10
    .line 11
    sget-object v5, Lpld;->d:Lpld;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lftw;->a:Lowr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lbhh;Ljava/util/function/Supplier;)V
    .locals 4

    .line 1
    new-instance v0, Lemg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lemg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfua;

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfol;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p2, v3}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lfua;-><init>(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkwo;->a:Lpdn;

    .line 22
    .line 23
    sget-object v2, Lkwk;->a:Lkwo;

    .line 24
    .line 25
    const-string v3, "recent_content_suggestion_shared"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lftw;->g:Lkfv;

    .line 35
    .line 36
    iput-object p3, p0, Lftw;->f:Lbhh;

    .line 37
    .line 38
    iput-object v0, p0, Lftw;->d:Lemg;

    .line 39
    .line 40
    iput-object v1, p0, Lftw;->b:Lfua;

    .line 41
    .line 42
    iput-object v2, p0, Lftw;->c:Lkvo;

    .line 43
    .line 44
    iput-object p1, p0, Lftw;->e:Lemj;

    .line 45
    .line 46
    iput-object p4, p0, Lftw;->h:Ljava/util/function/Supplier;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljcr;ILjcs;Liuw;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljcr;->a:Ljuo;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Liuw;->e(Ljuo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lftw;->h:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-static {}, Lema;->a()Lelz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ljcr;->a:Ljuo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lelz;->e(Ljuo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lelz;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lelz;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lftw;->e:Lemj;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lelz;->g(Lemj;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lftw;->g:Lkfv;

    .line 36
    .line 37
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfol;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p2, v2}, Lfol;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lelz;->d(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lelz;->a()Lema;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lftw;->d:Lemg;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lemg;->a(Lema;)Ljrd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljrk;

    .line 61
    .line 62
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lftv;

    .line 66
    .line 67
    move-object v1, v7

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p3

    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v6}, Lftv;-><init>(Lftw;Ljcr;Ljcs;Landroid/view/inputmethod/EditorInfo;Liuw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljrk;->d(Ljqy;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lftw;->f:Lbhh;

    .line 79
    .line 80
    iput-object p1, v0, Ljrk;->b:Lbhh;

    .line 81
    .line 82
    sget-object p1, Ljbv;->b:Ljbv;

    .line 83
    .line 84
    iput-object p1, v0, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljrk;->a()Ljrb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljrd;->C(Ljrb;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftw;->b:Lfua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfua;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
