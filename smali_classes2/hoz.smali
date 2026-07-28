.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Liuw;

.field private static final c:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhoz;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    new-instance v0, Lhou;

    .line 11
    .line 12
    invoke-direct {v0}, Lhou;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhoz;->c:Lhah;

    .line 16
    .line 17
    new-instance v1, Liuw;

    .line 18
    .line 19
    const-string v2, "Feedback.API"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lhoz;->b:Liuw;

    .line 25
    .line 26
    return-void
.end method
