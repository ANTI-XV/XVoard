.class public final Leta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldid;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldid;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leta;->a:Loqx;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Leip;
    .locals 1

    .line 1
    sget-object v0, Leta;->a:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leip;

    .line 8
    .line 9
    return-object v0
.end method
