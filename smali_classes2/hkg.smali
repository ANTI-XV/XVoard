.class public abstract Lhkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:[Lhgs;

.field public final c:Z

.field public final d:I


# direct methods
.method protected constructor <init>([Lhgs;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkg;->b:[Lhgs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lhkg;->c:Z

    .line 13
    .line 14
    iput p3, p0, Lhkg;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Lhho;Lgtx;)V
.end method
