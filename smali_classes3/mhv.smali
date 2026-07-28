.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmht;

.field public static final b:Lmhu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmht;

    .line 2
    .line 3
    invoke-direct {v0}, Lmht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhv;->a:Lmht;

    .line 7
    .line 8
    new-instance v1, Lmhu;

    .line 9
    .line 10
    invoke-direct {v1}, Lmhu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmhv;->b:Lmhu;

    .line 14
    .line 15
    const-string v2, "UIME_Loaded"

    .line 16
    .line 17
    invoke-static {v2, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Voice_dictating"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
