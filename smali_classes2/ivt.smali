.class public final Livt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkvs;

.field public b:Lpvt;

.field public c:Lpvt;

.field public d:I

.field public e:Livl;

.field private final f:Ljava/lang/String;

.field private g:Livm;

.field private final h:Ljava/util/Set;

.field private final i:Lown;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livt;->h:Ljava/util/Set;

    new-instance v0, Lown;

    .line 2
    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Livt;->i:Lown;

    .line 3
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->b:Lpvu;

    iput-object v0, p0, Livt;->b:Lpvt;

    .line 4
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->b:Lpvu;

    iput-object v0, p0, Livt;->c:Lpvt;

    const v0, 0x7fffffff

    iput v0, p0, Livt;->d:I

    iput-object p1, p0, Livt;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Livn;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Livt;->h:Ljava/util/Set;

    new-instance v0, Lown;

    .line 6
    invoke-direct {v0}, Lown;-><init>()V

    iput-object v0, p0, Livt;->i:Lown;

    .line 7
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->b:Lpvu;

    iput-object v0, p0, Livt;->b:Lpvt;

    .line 8
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    iget-object v0, v0, Ljbf;->b:Lpvu;

    iput-object v0, p0, Livt;->c:Lpvt;

    const v0, 0x7fffffff

    iput v0, p0, Livt;->d:I

    const-string v0, "KeyboardDefCache"

    iput-object v0, p0, Livt;->f:Ljava/lang/String;

    new-instance v0, Livm;

    .line 9
    invoke-direct {v0, p1, p2}, Livm;-><init>(Ljava/util/function/Supplier;Livn;)V

    iput-object v0, p0, Livt;->g:Livm;

    return-void
.end method


# virtual methods
.method public final a()Livv;
    .locals 11

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v3, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    new-instance v6, Livs;

    .line 6
    .line 7
    iget v0, p0, Livt;->d:I

    .line 8
    .line 9
    invoke-direct {v6, p0, v0}, Livs;-><init>(Livt;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Livv;

    .line 13
    .line 14
    iget-object v1, p0, Livt;->i:Lown;

    .line 15
    .line 16
    iget-object v4, p0, Livt;->h:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v5, p0, Livt;->g:Livm;

    .line 19
    .line 20
    iget-object v7, p0, Livt;->b:Lpvt;

    .line 21
    .line 22
    iget-object v8, p0, Livt;->c:Lpvt;

    .line 23
    .line 24
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, Livt;->a:Lkvs;

    .line 29
    .line 30
    iget-object v2, p0, Livt;->f:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v10}, Livv;-><init>(Ljava/lang/String;Lkvo;Ljava/util/Set;Livm;Lakh;Lpvt;Lpvt;Lowr;Lkvs;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Livu;Lkvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livt;->i:Lown;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    iget-object v4, p0, Livt;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :array_0
    .array-data 4
        0x50
        0x3c
        0x28
        0xf
        0xa
        0x5
    .end array-data
.end method
