.class public final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# instance fields
.field private final a:Lktn;

.field private final b:J


# direct methods
.method public constructor <init>(Lktn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsk;->a:Lktn;

    .line 5
    .line 6
    iput-wide p2, p0, Lfsk;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Levg;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfsk;->b:J

    .line 2
    .line 3
    iget-object p4, p0, Lfsk;->a:Lktn;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p4}, Lgei;->ci(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLktn;)Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p4, p1, Lktc;->d:Lktb;

    .line 12
    .line 13
    sget-object v0, Lktb;->a:Lktb;

    .line 14
    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p4, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Levg;->f:I

    .line 32
    .line 33
    invoke-virtual {p2}, Levg;->a()Lqit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
