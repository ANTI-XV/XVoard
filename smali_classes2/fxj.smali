.class public final synthetic Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjp;


# instance fields
.field public final synthetic a:Llhx;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llhx;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxj;->a:Llhx;

    .line 7
    .line 8
    iput-object p2, p0, Lfxj;->b:Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p1, p0, Lfxj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfxj;->b:Landroidx/preference/TwoStatePreference;

    .line 11
    .line 12
    iget-object v1, p0, Lfxj;->a:Llhx;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f140718

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lbju;->q(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lfxj;->b:Landroidx/preference/TwoStatePreference;

    .line 39
    .line 40
    iget-object v1, p0, Lfxj;->a:Llhx;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x7f14071e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lbju;->q(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0
.end method
