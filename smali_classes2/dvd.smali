.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvd;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldvd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvd;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Ldvd;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqnx;)Z
    .locals 2

    .line 1
    new-instance v0, Ldvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldvc;-><init>(Ldvd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldvd;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ldvb;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqnx;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
