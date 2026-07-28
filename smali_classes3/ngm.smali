.class public final Lngm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lngp;

    .line 2
    .line 3
    new-instance v1, Lngl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lngl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "adler32"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lngp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lngm;->a:Lngk;

    .line 16
    .line 17
    return-void
.end method
