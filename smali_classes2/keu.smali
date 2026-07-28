.class public final Lkeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lker;

.field public static final b:Lket;

.field public static final c:Lkes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lker;

    .line 2
    .line 3
    invoke-direct {v0}, Lker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkeu;->a:Lker;

    .line 7
    .line 8
    new-instance v1, Lket;

    .line 9
    .line 10
    invoke-direct {v1}, Lket;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkeu;->b:Lket;

    .line 14
    .line 15
    new-instance v2, Lkes;

    .line 16
    .line 17
    invoke-direct {v2}, Lkes;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lkeu;->c:Lkes;

    .line 21
    .line 22
    const-string v3, "IMS_Created"

    .line 23
    .line 24
    invoke-static {v3, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IMS_UserUnlocked"

    .line 28
    .line 29
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IMS_UserUnlockedAndKeyboardShown"

    .line 33
    .line 34
    invoke-static {v0, v2}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
