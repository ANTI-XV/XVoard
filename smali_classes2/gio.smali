.class public final Lgio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgin;

    .line 2
    .line 3
    invoke-direct {v0}, Lgin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgio;->a:Lgin;

    .line 7
    .line 8
    const-string v1, "Device_Provisioned"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
