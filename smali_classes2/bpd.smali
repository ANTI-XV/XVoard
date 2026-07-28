.class public final Lbpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(F)Lbus;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbut;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbtb;->a:Lbtb;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbqe;->b(Ljava/lang/Object;Ljava/lang/String;Lbtb;)Lbsz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbur;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbur;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbsz;->a(Ljava/lang/String;Ltbk;)Lbsz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbsz;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltce;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v0, Lbus;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ratio:"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Lbus;-><init>(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
