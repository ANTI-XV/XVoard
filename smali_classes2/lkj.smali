.class public final Llkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkh;


# static fields
.field public static final a:Lpdn;

.field public static final b:Loxu;


# instance fields
.field public final c:Lowr;

.field public final d:Lljx;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llkj;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lpch;

    .line 10
    .line 11
    const-string v1, "android_metadata"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llkj;->b:Loxu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lljx;Lifk;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lown;

    .line 8
    .line 9
    invoke-direct {v2}, Lown;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lljx;->b:Lowk;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lpbo;

    .line 16
    .line 17
    iget v4, v4, Lpbo;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Llkn;

    .line 28
    .line 29
    iget-object v6, v8, Llkn;->a:Llki;

    .line 30
    .line 31
    invoke-interface {v6}, Llki;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v14, Llko;

    .line 36
    .line 37
    iget-object v11, v1, Lljx;->c:Lowr;

    .line 38
    .line 39
    iget-object v12, v1, Lljx;->d:Loxu;

    .line 40
    .line 41
    iget-boolean v13, v8, Llkn;->c:Z

    .line 42
    .line 43
    move-object v7, v14

    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    invoke-direct/range {v7 .. v13}, Llko;-><init>(Llkn;Lifk;Landroid/database/sqlite/SQLiteDatabase;Lowr;Loxu;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v14}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Llkj;->c:Lowr;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    iput-object v2, v0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    iput-object v1, v0, Llkj;->d:Lljx;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Llkj;->f:Ljava/io/File;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llkv;)Llke;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lowr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
