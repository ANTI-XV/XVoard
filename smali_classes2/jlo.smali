.class public final Ljlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljlo;

.field public static final b:Ljlo;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljlo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljlo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljlo;->a:Ljlo;

    .line 7
    .line 8
    new-instance v0, Ljlo;

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ljlo;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljlo;->b:Ljlo;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlo;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljlo;->c:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljlo;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlo;->c:Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljlo;->d:Ljava/lang/Integer;

    iput-boolean p2, p0, Ljlo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljlo;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljlq;->a:Lpdn;

    .line 6
    .line 7
    sget-object v1, Ljqt;->a:Ljqt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getMetaVersion"

    .line 14
    .line 15
    const/16 v2, 0x86

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData"

    .line 18
    .line 19
    const-string v4, "EmojiCompatManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "meta version is not set but getMetaVersion() is called."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlo;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Ljlo;

    .line 17
    .line 18
    iget-object v1, p0, Ljlo;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p1, Ljlo;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v2}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Ljlo;->c:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Ljlo;->c:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljlo;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iget-boolean v3, p0, Ljlo;->c:Z

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljlo;->a:Ljlo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljlo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Disabled"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljlo;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "metaVersion"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ljlo;->c:Z

    .line 24
    .line 25
    const-string v2, "replaceAll"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lopy;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method
