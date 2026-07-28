.class public final synthetic Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledv;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ledv;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledr;->a:Ledv;

    .line 5
    .line 6
    iput-object p2, p0, Ledr;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ledr;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ledr;->a:Ledv;

    .line 4
    .line 5
    iget-object v1, v1, Ledv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lees;->a(Ljava/io/File;)Lees;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ledv;->a:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpdk;

    .line 21
    .line 22
    const-string v2, "lambda$loadKeywordMappingsAsync$3"

    .line 23
    .line 24
    const/16 v3, 0x10e

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 27
    .line 28
    const-string v5, "ContentCacheModule.java"

    .line 29
    .line 30
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpdk;

    .line 35
    .line 36
    iget-object v2, v0, Lees;->c:Lowm;

    .line 37
    .line 38
    iget v2, v2, Loxi;->size:I

    .line 39
    .line 40
    iget-object v0, v0, Lees;->b:Lowr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lowr;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2, v0}, Lpdk;->y(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
