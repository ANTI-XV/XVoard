.class public final Ldha;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldgz;->a:Ldex;

    .line 2
    .line 3
    invoke-interface {v0}, Ldex;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldgz;->a:Ldex;

    .line 7
    .line 8
    invoke-interface {v0}, Ldex;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Ldha;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ldha;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldhb;

    .line 7
    .line 8
    invoke-direct {v0}, Ldhb;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ldha;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldhb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldhb;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
