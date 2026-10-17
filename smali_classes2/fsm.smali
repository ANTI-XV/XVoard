.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsm;->a:Lfsl;

    .line 7
    .line 8
    const-string v1, "PostCorrectionAvailableTag"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
