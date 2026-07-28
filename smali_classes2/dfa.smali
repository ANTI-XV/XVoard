.class public final Ldfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldex;

.field public static final b:Ldez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldez;

    .line 2
    .line 3
    invoke-direct {v0}, Ldez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfa;->b:Ldez;

    .line 7
    .line 8
    new-instance v0, Ldey;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldey;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldfa;->a:Ldex;

    .line 15
    .line 16
    return-void
.end method
