.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field static final c:Ljpg;

.field static final d:Ljpg;


# instance fields
.field public final e:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "max_feature_header_pack_impressions"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgdv;->a:Ljpg;

    .line 10
    .line 11
    const-string v0, "enable_show_browse_tab_default_once"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgdv;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "min_cooldown_rejected_feature_header_pack_millis"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgdv;->c:Ljpg;

    .line 27
    .line 28
    const-string v0, "min_cooldown_added_feature_header_pack_millis"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lgdv;->d:Ljpg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdv;->e:Llhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_has_defaulted_to_browse_once_key"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbju;->h(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 2
    .line 3
    const-string v1, "pref_key_last_interacted_feature_pack_id_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgdv;->e:Llhx;

    .line 9
    .line 10
    const-string v0, "pref_key_feature_pack_shown_count_key"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lgdv;->e:Llhx;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, v1}, Lbju;->i(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lesi;)Z
    .locals 8

    .line 1
    iget-object p1, p1, Lesi;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 4
    .line 5
    const-string v1, "pref_key_last_feature_pack_id_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lgdv;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lgdv;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    invoke-virtual {p0, v0}, Lgdv;->c(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lgdv;->a:Ljpg;

    .line 37
    .line 38
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    cmp-long v0, v4, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 71
    .line 72
    sget-object v0, Lkwk;->a:Lkwo;

    .line 73
    .line 74
    sget-object v1, Lenz;->a:Lenz;

    .line 75
    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v5, Leob;->i:Leob;

    .line 79
    .line 80
    aput-object v5, v4, v2

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lgdv;->d(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lgdv;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 16
    .line 17
    const-string v1, "pref_key_has_defaulted_to_browse_once_key"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g(Lopz;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lopz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 14
    .line 15
    const-string v2, "pref_key_last_interacted_feature_pack_id_key"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget-object p1, Lgdv;->a:Ljpg;

    .line 31
    .line 32
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgdv;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p1, v2, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lgdv;->c:Ljpg;

    .line 70
    .line 71
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 86
    .line 87
    const-string v2, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    add-long/2addr v2, v6

    .line 104
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long p1, v2, v6

    .line 113
    .line 114
    if-gtz p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return v1

    .line 118
    :cond_5
    :goto_1
    sget-object p1, Lgdv;->d:Ljpg;

    .line 119
    .line 120
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v2, v4

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lgdv;->e:Llhx;

    .line 135
    .line 136
    const-string v2, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long p1, v2, v4

    .line 162
    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    return v1

    .line 166
    :cond_6
    const/4 p1, 0x1

    .line 167
    return p1
.end method
