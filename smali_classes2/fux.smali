.class public final Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;
.implements Llhv;


# static fields
.field static final a:Ljpg;

.field static b:Z

.field public static final synthetic i:I

.field private static final j:Lpdn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public final e:Lowk;

.field public f:Ljava/lang/Runnable;

.field public g:Lkgg;

.field public h:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfux;->j:Lpdn;

    .line 8
    .line 9
    const-string v0, "emoji_keyboard_prewarm_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfux;->a:Ljpg;

    .line 17
    .line 18
    sput-boolean v1, Lfux;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakd;

    .line 5
    .line 6
    invoke-direct {v0}, Lakd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfux;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lfux;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lfuo;->d:Lowk;

    .line 14
    .line 15
    iput-object p1, p0, Lfux;->e:Lowk;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lmkd;->cC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f170113

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f170112

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfux;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfux;->g:Lkgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfux;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljpg;

    .line 16
    .line 17
    sget-object v1, Lfux;->j:Lpdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpdk;

    .line 24
    .line 25
    const-string v2, "flagsUpdated"

    .line 26
    .line 27
    const/16 v3, 0x8e

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    .line 30
    .line 31
    const-string v5, "EmojiExtensionHelper.java"

    .line 32
    .line 33
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const-string v2, "Received flag change: %s."

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lfux;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
