.class final Larz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:Lbl;

.field final d:Ljava/util/ArrayDeque;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larz;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larz;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Larz;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Larz;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method
