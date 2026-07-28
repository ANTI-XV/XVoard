.class public final Lkcs;
.super Llbw;
.source "PG"


# static fields
.field public static final a:Lkcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lkcs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkcs;->a:Lkcs;

    .line 7
    .line 8
    const-string v1, "UnicodeIme"

    .line 9
    .line 10
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
