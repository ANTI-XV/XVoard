.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lemn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lemp;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lemp;->c:Lemn;

    .line 7
    .line 8
    return-void
.end method
