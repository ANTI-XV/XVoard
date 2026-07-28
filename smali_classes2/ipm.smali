.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llgs;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public e:Z

.field public f:I

.field public final g:Lipn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipm;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lipn;Llgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lipm;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lipm;->g:Lipn;

    .line 8
    .line 9
    iput-object p2, p0, Lipm;->b:Llgs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lipm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cleaning_top_handler_banner"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lipm;->e:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lipm;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnyc;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lipm;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Lipm;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const-string v1, "cancelShowingTask"

    .line 20
    .line 21
    const/16 v2, 0x58

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote"

    .line 24
    .line 25
    const-string v4, "CleaningTopBarPromote.java"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpdk;

    .line 32
    .line 33
    const-string v1, "Cancel showing task before actually show"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
