.class public final Litx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lifk;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    invoke-direct {v0}, Lifk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Litx;->b:Lifk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lifk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Litx;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-void
.end method
