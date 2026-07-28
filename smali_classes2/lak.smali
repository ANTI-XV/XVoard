.class public final Llak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llaj;

    .line 2
    .line 3
    invoke-direct {v0}, Llaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llak;->a:Llaj;

    .line 7
    .line 8
    const-string v1, "Editable_Extension_Activated"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
