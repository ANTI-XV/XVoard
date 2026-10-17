.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lktw;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lowr;

.field public final n:Lkum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktw;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lktw;

    .line 10
    .line 11
    invoke-direct {v0}, Lktw;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lktw;->b:Lktw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lktw;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lktw;->d:I

    iput-object v0, p0, Lktw;->e:Ljava/lang/String;

    iput-object v0, p0, Lktw;->f:Ljava/lang/String;

    iput v1, p0, Lktw;->h:I

    sget-object v0, Liut;->b:[I

    iput-object v0, p0, Lktw;->g:[I

    sget-object v0, Lpbt;->b:Lowr;

    iput-object v0, p0, Lktw;->m:Lowr;

    iput v1, p0, Lktw;->i:I

    iput-boolean v1, p0, Lktw;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktw;->k:Z

    iput-boolean v1, p0, Lktw;->l:Z

    sget-object v0, Lkum;->a:Lkum;

    iput-object v0, p0, Lktw;->n:Lkum;

    return-void
.end method

.method public constructor <init>(Lktv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lktv;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lktw;->c:Ljava/lang/String;

    iget v0, p1, Lktv;->b:I

    iput v0, p0, Lktw;->d:I

    iget-object v0, p1, Lktv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lktw;->e:Ljava/lang/String;

    iget-object v0, p1, Lktv;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lktw;->f:Ljava/lang/String;

    iget v0, p1, Lktv;->g:I

    iput v0, p0, Lktw;->h:I

    iget-object v0, p1, Lktv;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    move-result-object v0

    iput-object v0, p0, Lktw;->m:Lowr;

    iget-object v0, p1, Lktv;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lnpd;->U(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lktw;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lktw;->i:I

    iget-boolean v0, p1, Lktv;->h:Z

    iput-boolean v0, p0, Lktw;->j:Z

    iget-boolean v0, p1, Lktv;->i:Z

    iput-boolean v0, p0, Lktw;->k:Z

    iget-boolean v0, p1, Lktv;->j:Z

    iput-boolean v0, p0, Lktw;->l:Z

    iget-object p1, p1, Lktv;->k:Lkul;

    iget-object v0, p1, Lkul;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p1, p1, Lkul;->a:Ljava/util/List;

    new-instance v1, Lkum;

    new-array v0, v0, [Lmot;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmot;

    .line 6
    invoke-direct {v1, p1}, Lkum;-><init>([Lmot;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lkum;->a:Lkum;

    :goto_1
    iput-object v1, p0, Lktw;->n:Lkum;

    return-void
.end method


# virtual methods
.method public final a(Lktz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lktw;->m:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnea;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lnea;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Lktz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lktw;->m:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lktz;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lktw;->m:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnea;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lnea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
