.class public final Lhuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.chimera.GmsInternalBoundBrokerService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhuf;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method
