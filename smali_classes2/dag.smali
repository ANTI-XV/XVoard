.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ldaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldag;->a:Ldaf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILdac;)Lavl;
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldag;->a:Ldaf;

    .line 7
    .line 8
    new-instance v1, Ldad;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ldad;-><init>(Lavl;Ldac;Ldaf;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
