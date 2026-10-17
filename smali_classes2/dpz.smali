.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lktz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lktz;->b(Ljava/lang/String;Z)Lktz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldpz;->a:Lktz;

    .line 9
    .line 10
    return-void
.end method
