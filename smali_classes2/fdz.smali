.class public final Lfdz;
.super Ljnl;
.source "PG"

# interfaces
.implements Lfdv;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Lfdq;

.field private c:Lfdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdz;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfdq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdz;->a:Lfdq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljnl;->Q()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfdz;->b:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "getContextForResource"

    .line 16
    .line 17
    const/16 v2, 0x55

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 20
    .line 21
    const-string v4, "JarvisAccessPointProviderModuleProvider.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "Keyboard context is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdz;->c:Lfdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdw;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfdz;->c:Lfdw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dM()V
    .locals 8

    .line 1
    new-instance v7, Lfdw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140368

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lfdy;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lfdy;-><init>(Lfdz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfdz;->a:Lfdq;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lfee;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v4, v0, v2}, Lfee;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lfdz;->a:Lfdq;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v6, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lfdw;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Ljava/util/function/BiConsumer;Linw;Lfdv;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lfdz;->c:Lfdw;

    .line 39
    .line 40
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisAccessPointProviderModule"

    .line 2
    .line 3
    return-object v0
.end method
