.class public final Ljcd;
.super Ljcc;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lpeu;

.field private static final l:[Ljava/lang/String;

.field private static final m:Ljpg;

.field private static volatile n:Ljcd;


# instance fields
.field public volatile a:Z

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ljcd;->c:Lpeu;

    .line 4
    .line 5
    const-string v12, "mimetype"

    .line 6
    .line 7
    const-string v13, "data1"

    .line 8
    .line 9
    const-string v1, "display_name"

    .line 10
    .line 11
    const-string v2, "starred"

    .line 12
    .line 13
    const-string v3, "times_contacted"

    .line 14
    .line 15
    const-string v4, "last_time_contacted"

    .line 16
    .line 17
    const-string v5, "in_visible_group"

    .line 18
    .line 19
    const-string v6, "data3"

    .line 20
    .line 21
    const-string v7, "data5"

    .line 22
    .line 23
    const-string v8, "data2"

    .line 24
    .line 25
    const-string v9, "data9"

    .line 26
    .line 27
    const-string v10, "data8"

    .line 28
    .line 29
    const-string v11, "data7"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljcd;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "enable_force_import_contacts_data_for_test"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljcd;->m:Ljpg;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ContactsDataManager"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljav;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ljav;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljcd;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0c001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Ljcd;->o:J

    .line 28
    .line 29
    const v0, 0x7f0c0018

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, Ljcd;->p:J

    .line 38
    .line 39
    const v0, 0x7f0c0019

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iput-wide v0, p0, Ljcd;->q:J

    .line 48
    .line 49
    const v0, 0x7f0c001a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    iput-wide v0, p0, Ljcd;->r:J

    .line 58
    .line 59
    return-void
.end method

.method public static B([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ljcc;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljcd;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljcd;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Ljcd;->s:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Ljcd;->f:Llhx;

    .line 18
    .line 19
    const-string v3, "user_contacts_count"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Ljcd;->p:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v2, p0, Ljcd;->o:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public static v([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static w([Ljava/lang/Object;)J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static x(Landroid/content/Context;)Ljcd;
    .locals 2

    .line 1
    sget-object v0, Ljcd;->n:Ljcd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljcd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljcd;->n:Ljcd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljcd;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljcd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljcc;->m()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljcd;->n:Ljcd;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static y([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljcd;->l:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Ljcd;->c:Lpeu;

    .line 24
    .line 25
    sget-object v0, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "getDataByColumnName"

    .line 32
    .line 33
    const/16 v1, 0x63

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ContactsDataManager"

    .line 36
    .line 37
    const-string v3, "ContactsDataManager.java"

    .line 38
    .line 39
    invoke-interface {p0, v2, v0, v1, v3}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpeq;

    .line 44
    .line 45
    const-string v0, "Unexpected columnName %s"

    .line 46
    .line 47
    invoke-interface {p0, v0, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static z([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcd;->f:Llhx;

    .line 3
    .line 4
    const-string v1, "user_contacts_count"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->h(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljcd;->f:Llhx;

    .line 11
    .line 12
    const-string v1, "user_contacts_import_timestamp"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbju;->i(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f14077e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ljce;->b:Ljce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Ljcf;->b:Ljcf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcd;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "ContactsDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ContactsDataManager"

    .line 13
    .line 14
    const-string v3, "onContentChanged"

    .line 15
    .line 16
    const/16 v4, 0x9f

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onContentChanged()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljcd;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method protected final declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcd;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "ContactsDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/ContactsDataManager"

    .line 13
    .line 14
    const-string v3, "onImportFinished"

    .line 15
    .line 16
    const/16 v4, 0x100

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lpeq;->y(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ljcd;->f:Llhx;

    .line 33
    .line 34
    const-string v0, "user_contacts_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lbju;->h(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ljcd;->f:Llhx;

    .line 40
    .line 41
    const-string p2, "user_contacts_import_timestamp"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lbju;->i(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method protected final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljcd;->e:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "onShouldImportChanged"

    .line 10
    .line 11
    const/16 v2, 0xc4

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/ContactsDataManager"

    .line 14
    .line 15
    const-string v4, "ContactsDataManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "onShouldImportChanged() : ShouldImport = %b"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ljcd;->f:Llhx;

    .line 36
    .line 37
    const-string v1, "user_contacts_count"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljcd;->f:Llhx;

    .line 43
    .line 44
    const-string v0, "user_contacts_import_timestamp"

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljcd;->C()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-boolean v0, p0, Ljcd;->a:Z

    .line 56
    .line 57
    iget-object p1, p0, Ljcd;->h:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Ljcd;->s:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljcd;->m:Ljpg;

    .line 3
    .line 4
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljcd;->f:Llhx;

    .line 20
    .line 21
    const-string v2, "user_contacts_import_timestamp"

    .line 22
    .line 23
    const-string v3, "user_contacts_count"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sub-long v2, v6, v4

    .line 41
    .line 42
    iget-wide v8, p0, Ljcd;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    cmp-long v2, v2, v8

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    sub-long/2addr v6, v4

    .line 59
    iget-wide v2, p0, Ljcd;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    cmp-long p1, v6, v2

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljcd;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final declared-synchronized u()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcd;->f:Llhx;

    .line 3
    .line 4
    const-string v1, "user_contacts_import_timestamp"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->H(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljcd;->f:Llhx;

    .line 17
    .line 18
    const-string v1, "user_contacts_count"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
