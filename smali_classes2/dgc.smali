.class public final Ldgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URL;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ldgk;

.field public n:[Ljava/lang/StackTraceElement;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldgc;->b:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgc;->d:Z

    iput-boolean v0, p0, Ldgc;->e:Z

    iput-boolean v0, p0, Ldgc;->f:Z

    iput-boolean v0, p0, Ldgc;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Ldgc;->h:I

    iput v0, p0, Ldgc;->o:I

    iput v0, p0, Ldgc;->p:I

    iput v1, p0, Ldgc;->i:I

    iput v1, p0, Ldgc;->j:I

    iput v1, p0, Ldgc;->k:I

    const/4 v0, 0x3

    iput v0, p0, Ldgc;->l:I

    .line 2
    sget-object v0, Ldgk;->a:Ldgk;

    iput-object v0, p0, Ldgc;->m:Ldgk;

    return-void
.end method

.method public constructor <init>(Ldgd;)V
    .locals 3

    .line 3
    iget-object v0, p1, Ldgd;->g:Lowk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldgc;->b:Ljava/net/URL;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldgc;->c:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldgc;->d:Z

    iput-boolean v1, p0, Ldgc;->e:Z

    iput-boolean v1, p0, Ldgc;->f:Z

    iput-boolean v1, p0, Ldgc;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Ldgc;->h:I

    iput v1, p0, Ldgc;->o:I

    iput v1, p0, Ldgc;->p:I

    iput v2, p0, Ldgc;->i:I

    iput v2, p0, Ldgc;->j:I

    iput v2, p0, Ldgc;->k:I

    const/4 v1, 0x3

    iput v1, p0, Ldgc;->l:I

    .line 4
    sget-object v1, Ldgk;->a:Ldgk;

    iput-object v1, p0, Ldgc;->m:Ldgk;

    iget-object v1, p1, Ldgd;->e:Ljava/net/URL;

    iput-object v1, p0, Ldgc;->b:Ljava/net/URL;

    iget-object v1, p1, Ldgd;->f:Ljava/lang/String;

    iput-object v1, p0, Ldgc;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldgc;->c:Ljava/util/List;

    iget-boolean v0, p1, Ldgd;->i:Z

    iput-boolean v0, p0, Ldgc;->d:Z

    iget-boolean v0, p1, Ldgd;->j:Z

    iput-boolean v0, p0, Ldgc;->e:Z

    iget-boolean v0, p1, Ldgd;->k:Z

    iput-boolean v0, p0, Ldgc;->f:Z

    iget-boolean v0, p1, Ldgd;->h:Z

    iput-boolean v0, p0, Ldgc;->g:Z

    iget v0, p1, Ldgd;->l:I

    iput v0, p0, Ldgc;->h:I

    iget v0, p1, Ldgd;->t:I

    iput v0, p0, Ldgc;->o:I

    iget v0, p1, Ldgd;->u:I

    iput v0, p0, Ldgc;->p:I

    iget v0, p1, Ldgd;->m:I

    iput v0, p0, Ldgc;->i:I

    iget v0, p1, Ldgd;->n:I

    iput v0, p0, Ldgc;->j:I

    iget v0, p1, Ldgd;->o:I

    iput v0, p0, Ldgc;->k:I

    iget v0, p1, Ldgd;->p:I

    iput v0, p0, Ldgc;->l:I

    iget-object v0, p1, Ldgd;->r:Ldgk;

    iput-object v0, p0, Ldgc;->m:Ldgk;

    iget-object p1, p1, Ldgd;->s:[Ljava/lang/StackTraceElement;

    iput-object p1, p0, Ldgc;->n:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldgd;->d:Loxu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldfy;

    .line 38
    .line 39
    iget-object v1, v1, Ldfy;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Ldgd;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lpdk;

    .line 55
    .line 56
    const-string v0, "addHeader"

    .line 57
    .line 58
    const/16 v1, 0x1ff

    .line 59
    .line 60
    const-string v2, "com/google/android/apps/gsa/shared/io/HttpRequestData$Builder"

    .line 61
    .line 62
    const-string v3, "HttpRequestData.java"

    .line 63
    .line 64
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpdk;

    .line 69
    .line 70
    const-string v0, "Header %s already set!"

    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Ldfy;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgc;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldgc;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldfy;

    .line 24
    .line 25
    iget-object v1, v1, Ldfy;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ldgc;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ldgc;->c:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ldfy;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
