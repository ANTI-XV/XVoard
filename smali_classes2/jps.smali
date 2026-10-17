.class public final Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpl;


# instance fields
.field public final a:Ljpo;

.field public final b:Ljqd;

.field public c:Ljpg;

.field public d:Ljpg;


# direct methods
.method public constructor <init>(Ljpo;Ljqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljps;->c:Ljpg;

    .line 6
    .line 7
    iput-object v0, p0, Ljps;->d:Ljpg;

    .line 8
    .line 9
    iput-object p1, p0, Ljps;->a:Ljpo;

    .line 10
    .line 11
    iput-object p2, p0, Ljps;->b:Ljqd;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljps;->c:Ljpg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljps;->d:Ljpg;

    .line 2
    .line 3
    return-void
.end method
