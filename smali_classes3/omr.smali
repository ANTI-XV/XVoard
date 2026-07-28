.class public final synthetic Lomr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loms;


# instance fields
.field public final synthetic a:Lomt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lomt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lomr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lomr;->a:Lomt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lomr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v1, "split-install-error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lomr;->a:Lomt;

    .line 12
    .line 13
    iget-object v4, v0, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    const-string v5, "defaultErrorCode"

    .line 24
    .line 25
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lomt;->b:Lseb;

    .line 36
    .line 37
    iget-object v0, v0, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lomg;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, Lseb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lomr;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lomr;-><init>(Lomt;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lomt;->b(Ljava/lang/String;Loms;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    move-object v5, v0

    .line 67
    move-object v6, v5

    .line 68
    move v4, v2

    .line 69
    :goto_1
    iget-object v7, p0, Lomr;->a:Lomt;

    .line 70
    .line 71
    iget-object v8, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    .line 73
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v4, v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    .line 81
    const-string v9, "module"

    .line 82
    .line 83
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-object v5, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_3
    iget-object v8, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 100
    .line 101
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "errorCode"

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v6, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v0, v7, Lomt;->b:Lseb;

    .line 127
    .line 128
    invoke-static {v6}, Lomg;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Lseb;->d()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x3

    .line 150
    if-ne v0, v1, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v7, Lomt;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_8
    new-instance v0, Lomr;

    .line 172
    .line 173
    iget-object v1, p0, Lomr;->a:Lomt;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v0, v1, v2}, Lomr;-><init>(Lomt;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "split-install-errors"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lomt;->b(Ljava/lang/String;Loms;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
