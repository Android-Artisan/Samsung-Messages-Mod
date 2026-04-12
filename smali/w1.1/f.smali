.class public abstract Lw1/f;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;
.implements Lw1/t;
.implements Ljava/io/Serializable;


# static fields
.field public static final D:Lt1/D;


# instance fields
.field public A:Lx1/G;

.field public B:LAa/o;

.field public final C:Lx1/r;

.field public final i:Lt1/m;

.field public final j:Li1/p;

.field public final l:Lw1/z;

.field public m:Lt1/o;

.field public n:Lt1/o;

.field public o:LF3/e;

.field public p:Z

.field public q:Z

.field public final r:Lx1/c;

.field public final s:[Lx1/H;

.field public t:Lw1/u;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/Map;

.field public transient z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/D;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lt1/D;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/f;->D:Lt1/D;

    return-void
.end method

.method public constructor <init>(Lw1/f;)V
    .locals 1

    .line 30
    iget-boolean v0, p1, Lw1/f;->w:Z

    invoke-direct {p0, p1, v0}, Lw1/f;-><init>(Lw1/f;Z)V

    return-void
.end method

.method public constructor <init>(Lw1/f;LL1/w;)V
    .locals 12

    .line 51
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 52
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 53
    iget-object v0, p1, Lw1/f;->l:Lw1/z;

    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    .line 54
    iget-object v0, p1, Lw1/f;->m:Lt1/o;

    iput-object v0, p0, Lw1/f;->m:Lt1/o;

    .line 55
    iget-object v0, p1, Lw1/f;->n:Lt1/o;

    iput-object v0, p0, Lw1/f;->n:Lt1/o;

    .line 56
    iget-object v0, p1, Lw1/f;->y:Ljava/util/Map;

    iput-object v0, p0, Lw1/f;->y:Ljava/util/Map;

    .line 57
    iget-object v0, p1, Lw1/f;->u:Ljava/util/Set;

    iput-object v0, p0, Lw1/f;->u:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 58
    iget-boolean v1, p1, Lw1/f;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lw1/f;->w:Z

    .line 59
    iget-object v1, p1, Lw1/f;->v:Ljava/util/Set;

    iput-object v1, p0, Lw1/f;->v:Ljava/util/Set;

    .line 60
    iget-object v1, p1, Lw1/f;->t:Lw1/u;

    iput-object v1, p0, Lw1/f;->t:Lw1/u;

    .line 61
    iget-object v1, p1, Lw1/f;->s:[Lx1/H;

    iput-object v1, p0, Lw1/f;->s:[Lx1/H;

    .line 62
    iget-object v1, p1, Lw1/f;->C:Lx1/r;

    iput-object v1, p0, Lw1/f;->C:Lx1/r;

    .line 63
    iget-boolean v1, p1, Lw1/f;->p:Z

    iput-boolean v1, p0, Lw1/f;->p:Z

    .line 64
    iget-object v1, p1, Lw1/f;->A:Lx1/G;

    .line 65
    iget-object v2, p1, Lw1/f;->o:LF3/e;

    if-eqz p2, :cond_b

    if-eqz v1, :cond_2

    .line 66
    new-instance v3, Lx1/G;

    iget-object v4, v1, Lx1/G;->a:Ljava/util/ArrayList;

    .line 67
    invoke-static {v4, p2}, Lx1/G;->c(Ljava/util/ArrayList;LL1/w;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v1, Lx1/G;->b:Ljava/util/ArrayList;

    .line 68
    invoke-static {v1, p2}, Lx1/G;->c(Ljava/util/ArrayList;LL1/w;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lx1/G;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v1, v3

    :cond_2
    if-eqz v2, :cond_7

    .line 69
    sget-object v3, LL1/w;->a:LL1/v;

    if-ne p2, v3, :cond_3

    goto :goto_4

    .line 70
    :cond_3
    iget-object v3, v2, LF3/e;->j:Ljava/lang/Object;

    check-cast v3, [Lw1/w;

    array-length v4, v3

    .line 71
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v2, LF3/e;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    array-length v4, v3

    move v7, v0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v8, v3, v7

    if-nez v8, :cond_4

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v8, p2}, Lw1/w;->L(LL1/w;)Lw1/w;

    move-result-object v9

    .line 76
    iget-object v8, v8, Lw1/w;->c:Lt1/D;

    iget-object v8, v8, Lt1/D;->a:Ljava/lang/String;

    .line 77
    iget-object v10, v9, Lw1/w;->c:Lt1/D;

    .line 78
    iget-object v10, v10, Lt1/D;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 81
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 83
    :cond_6
    new-instance v3, LF3/e;

    new-array v4, v0, [Lw1/w;

    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lw1/w;

    invoke-direct {v3, v2, v5, v4}, LF3/e;-><init>(LF3/e;Ljava/util/HashMap;[Lw1/w;)V

    move-object v2, v3

    .line 85
    :cond_7
    :goto_4
    iget-object v3, p1, Lw1/f;->r:Lx1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v4, LL1/w;->a:LL1/v;

    if-ne p2, v4, :cond_8

    goto :goto_7

    .line 87
    :cond_8
    iget-object v4, v3, Lx1/c;->l:[Lw1/w;

    array-length v5, v4

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_5
    if-ge v7, v5, :cond_a

    .line 89
    aget-object v8, v4, v7

    if-nez v8, :cond_9

    .line 90
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 91
    :cond_9
    invoke-virtual {v8, p2}, Lw1/w;->L(LL1/w;)Lw1/w;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 92
    :cond_a
    new-instance p2, Lx1/c;

    iget-boolean v4, v3, Lx1/c;->a:Z

    iget-object v5, v3, Lx1/c;->m:Ljava/util/Map;

    iget-object v3, v3, Lx1/c;->o:Ljava/util/Locale;

    invoke-direct {p2, v4, v6, v5, v3}, Lx1/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v3, p2

    .line 93
    :goto_7
    iput-object v3, p0, Lw1/f;->r:Lx1/c;

    goto :goto_8

    .line 94
    :cond_b
    iget-object p2, p1, Lw1/f;->r:Lx1/c;

    iput-object p2, p0, Lw1/f;->r:Lx1/c;

    .line 95
    :goto_8
    iput-object v2, p0, Lw1/f;->o:LF3/e;

    .line 96
    iput-object v1, p0, Lw1/f;->A:Lx1/G;

    .line 97
    iget-boolean p2, p1, Lw1/f;->x:Z

    iput-boolean p2, p0, Lw1/f;->x:Z

    .line 98
    iget-object p2, p1, Lw1/f;->j:Li1/p;

    iput-object p2, p0, Lw1/f;->j:Li1/p;

    .line 99
    iput-boolean v0, p0, Lw1/f;->q:Z

    .line 100
    iget-object p1, p1, Lw1/f;->B:LAa/o;

    iput-object p1, p0, Lw1/f;->B:LAa/o;

    return-void
.end method

.method public constructor <init>(Lw1/f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 125
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 126
    iget-object v0, p1, Lw1/f;->l:Lw1/z;

    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    .line 127
    iget-object v0, p1, Lw1/f;->m:Lt1/o;

    iput-object v0, p0, Lw1/f;->m:Lt1/o;

    .line 128
    iget-object v0, p1, Lw1/f;->n:Lt1/o;

    iput-object v0, p0, Lw1/f;->n:Lt1/o;

    .line 129
    iget-object v0, p1, Lw1/f;->o:LF3/e;

    iput-object v0, p0, Lw1/f;->o:LF3/e;

    .line 130
    iget-object v0, p1, Lw1/f;->y:Ljava/util/Map;

    iput-object v0, p0, Lw1/f;->y:Ljava/util/Map;

    .line 131
    iput-object p2, p0, Lw1/f;->u:Ljava/util/Set;

    .line 132
    iget-boolean v0, p1, Lw1/f;->w:Z

    iput-boolean v0, p0, Lw1/f;->w:Z

    .line 133
    iput-object p3, p0, Lw1/f;->v:Ljava/util/Set;

    .line 134
    iget-object v0, p1, Lw1/f;->t:Lw1/u;

    iput-object v0, p0, Lw1/f;->t:Lw1/u;

    .line 135
    iget-object v0, p1, Lw1/f;->s:[Lx1/H;

    iput-object v0, p0, Lw1/f;->s:[Lx1/H;

    .line 136
    iget-boolean v0, p1, Lw1/f;->p:Z

    iput-boolean v0, p0, Lw1/f;->p:Z

    .line 137
    iget-object v0, p1, Lw1/f;->A:Lx1/G;

    iput-object v0, p0, Lw1/f;->A:Lx1/G;

    .line 138
    iget-boolean v0, p1, Lw1/f;->x:Z

    iput-boolean v0, p0, Lw1/f;->x:Z

    .line 139
    iget-object v0, p1, Lw1/f;->j:Li1/p;

    iput-object v0, p0, Lw1/f;->j:Li1/p;

    .line 140
    iget-boolean v0, p1, Lw1/f;->q:Z

    iput-boolean v0, p0, Lw1/f;->q:Z

    .line 141
    iget-object v0, p1, Lw1/f;->C:Lx1/r;

    iput-object v0, p0, Lw1/f;->C:Lx1/r;

    .line 142
    iget-object v0, p1, Lw1/f;->r:Lx1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v0, Lx1/c;->l:[Lw1/w;

    array-length v2, v1

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 146
    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 147
    iget-object v6, v5, Lw1/w;->c:Lt1/D;

    iget-object v6, v6, Lt1/D;->a:Ljava/lang/String;

    .line 148
    invoke-static {v6, p2, p3}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_3
    new-instance p2, Lx1/c;

    iget-object p3, v0, Lx1/c;->o:Ljava/util/Locale;

    iget-boolean v1, v0, Lx1/c;->a:Z

    iget-object v0, v0, Lx1/c;->m:Ljava/util/Map;

    invoke-direct {p2, v1, v3, v0, p3}, Lx1/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    move-object v0, p2

    .line 151
    :goto_1
    iput-object v0, p0, Lw1/f;->r:Lx1/c;

    .line 152
    iget-object p1, p1, Lw1/f;->B:LAa/o;

    iput-object p1, p0, Lw1/f;->B:LAa/o;

    return-void
.end method

.method public constructor <init>(Lw1/f;Lx1/c;)V
    .locals 1

    .line 153
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 154
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 155
    iget-object v0, p1, Lw1/f;->l:Lw1/z;

    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    .line 156
    iget-object v0, p1, Lw1/f;->m:Lt1/o;

    iput-object v0, p0, Lw1/f;->m:Lt1/o;

    .line 157
    iget-object v0, p1, Lw1/f;->n:Lt1/o;

    iput-object v0, p0, Lw1/f;->n:Lt1/o;

    .line 158
    iget-object v0, p1, Lw1/f;->o:LF3/e;

    iput-object v0, p0, Lw1/f;->o:LF3/e;

    .line 159
    iput-object p2, p0, Lw1/f;->r:Lx1/c;

    .line 160
    iget-object p2, p1, Lw1/f;->y:Ljava/util/Map;

    iput-object p2, p0, Lw1/f;->y:Ljava/util/Map;

    .line 161
    iget-object p2, p1, Lw1/f;->u:Ljava/util/Set;

    iput-object p2, p0, Lw1/f;->u:Ljava/util/Set;

    .line 162
    iget-boolean p2, p1, Lw1/f;->w:Z

    iput-boolean p2, p0, Lw1/f;->w:Z

    .line 163
    iget-object p2, p1, Lw1/f;->v:Ljava/util/Set;

    iput-object p2, p0, Lw1/f;->v:Ljava/util/Set;

    .line 164
    iget-object p2, p1, Lw1/f;->t:Lw1/u;

    iput-object p2, p0, Lw1/f;->t:Lw1/u;

    .line 165
    iget-object p2, p1, Lw1/f;->s:[Lx1/H;

    iput-object p2, p0, Lw1/f;->s:[Lx1/H;

    .line 166
    iget-object p2, p1, Lw1/f;->C:Lx1/r;

    iput-object p2, p0, Lw1/f;->C:Lx1/r;

    .line 167
    iget-boolean p2, p1, Lw1/f;->p:Z

    iput-boolean p2, p0, Lw1/f;->p:Z

    .line 168
    iget-object p2, p1, Lw1/f;->A:Lx1/G;

    iput-object p2, p0, Lw1/f;->A:Lx1/G;

    .line 169
    iget-boolean p2, p1, Lw1/f;->x:Z

    iput-boolean p2, p0, Lw1/f;->x:Z

    .line 170
    iget-object p2, p1, Lw1/f;->j:Li1/p;

    iput-object p2, p0, Lw1/f;->j:Li1/p;

    .line 171
    iget-boolean p2, p1, Lw1/f;->q:Z

    iput-boolean p2, p0, Lw1/f;->q:Z

    .line 172
    iget-object p1, p1, Lw1/f;->B:LAa/o;

    iput-object p1, p0, Lw1/f;->B:LAa/o;

    return-void
.end method

.method public constructor <init>(Lw1/f;Lx1/r;)V
    .locals 2

    .line 101
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 102
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 103
    iget-object v0, p1, Lw1/f;->l:Lw1/z;

    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    .line 104
    iget-object v0, p1, Lw1/f;->m:Lt1/o;

    iput-object v0, p0, Lw1/f;->m:Lt1/o;

    .line 105
    iget-object v0, p1, Lw1/f;->n:Lt1/o;

    iput-object v0, p0, Lw1/f;->n:Lt1/o;

    .line 106
    iget-object v0, p1, Lw1/f;->o:LF3/e;

    iput-object v0, p0, Lw1/f;->o:LF3/e;

    .line 107
    iget-object v0, p1, Lw1/f;->y:Ljava/util/Map;

    iput-object v0, p0, Lw1/f;->y:Ljava/util/Map;

    .line 108
    iget-object v0, p1, Lw1/f;->u:Ljava/util/Set;

    iput-object v0, p0, Lw1/f;->u:Ljava/util/Set;

    .line 109
    iget-boolean v0, p1, Lw1/f;->w:Z

    iput-boolean v0, p0, Lw1/f;->w:Z

    .line 110
    iget-object v0, p1, Lw1/f;->v:Ljava/util/Set;

    iput-object v0, p0, Lw1/f;->v:Ljava/util/Set;

    .line 111
    iget-object v0, p1, Lw1/f;->t:Lw1/u;

    iput-object v0, p0, Lw1/f;->t:Lw1/u;

    .line 112
    iget-object v0, p1, Lw1/f;->s:[Lx1/H;

    iput-object v0, p0, Lw1/f;->s:[Lx1/H;

    .line 113
    iget-boolean v0, p1, Lw1/f;->p:Z

    iput-boolean v0, p0, Lw1/f;->p:Z

    .line 114
    iget-object v0, p1, Lw1/f;->A:Lx1/G;

    iput-object v0, p0, Lw1/f;->A:Lx1/G;

    .line 115
    iget-boolean v0, p1, Lw1/f;->x:Z

    iput-boolean v0, p0, Lw1/f;->x:Z

    .line 116
    iget-object v0, p1, Lw1/f;->j:Li1/p;

    iput-object v0, p0, Lw1/f;->j:Li1/p;

    .line 117
    iput-object p2, p0, Lw1/f;->C:Lx1/r;

    if-nez p2, :cond_0

    .line 118
    iget-object p2, p1, Lw1/f;->r:Lx1/c;

    iput-object p2, p0, Lw1/f;->r:Lx1/c;

    .line 119
    iget-boolean p2, p1, Lw1/f;->q:Z

    iput-boolean p2, p0, Lw1/f;->q:Z

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lx1/t;

    sget-object v1, Lt1/C;->n:Lt1/C;

    invoke-direct {v0, p2, v1}, Lx1/t;-><init>(Lx1/r;Lt1/C;)V

    .line 121
    iget-object p2, p1, Lw1/f;->r:Lx1/c;

    invoke-virtual {p2, v0}, Lx1/c;->n(Lx1/t;)Lx1/c;

    move-result-object p2

    iput-object p2, p0, Lw1/f;->r:Lx1/c;

    const/4 p2, 0x0

    .line 122
    iput-boolean p2, p0, Lw1/f;->q:Z

    .line 123
    :goto_0
    iget-object p1, p1, Lw1/f;->B:LAa/o;

    iput-object p1, p0, Lw1/f;->B:LAa/o;

    return-void
.end method

.method public constructor <init>(Lw1/f;Z)V
    .locals 1

    .line 31
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 32
    iget-object v0, p1, Lw1/f;->i:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 33
    iget-object v0, p1, Lw1/f;->l:Lw1/z;

    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    .line 34
    iget-object v0, p1, Lw1/f;->m:Lt1/o;

    iput-object v0, p0, Lw1/f;->m:Lt1/o;

    .line 35
    iget-object v0, p1, Lw1/f;->n:Lt1/o;

    iput-object v0, p0, Lw1/f;->n:Lt1/o;

    .line 36
    iget-object v0, p1, Lw1/f;->o:LF3/e;

    iput-object v0, p0, Lw1/f;->o:LF3/e;

    .line 37
    iget-object v0, p1, Lw1/f;->r:Lx1/c;

    iput-object v0, p0, Lw1/f;->r:Lx1/c;

    .line 38
    iget-object v0, p1, Lw1/f;->y:Ljava/util/Map;

    iput-object v0, p0, Lw1/f;->y:Ljava/util/Map;

    .line 39
    iget-object v0, p1, Lw1/f;->u:Ljava/util/Set;

    iput-object v0, p0, Lw1/f;->u:Ljava/util/Set;

    .line 40
    iput-boolean p2, p0, Lw1/f;->w:Z

    .line 41
    iget-object p2, p1, Lw1/f;->v:Ljava/util/Set;

    iput-object p2, p0, Lw1/f;->v:Ljava/util/Set;

    .line 42
    iget-object p2, p1, Lw1/f;->t:Lw1/u;

    iput-object p2, p0, Lw1/f;->t:Lw1/u;

    .line 43
    iget-object p2, p1, Lw1/f;->s:[Lx1/H;

    iput-object p2, p0, Lw1/f;->s:[Lx1/H;

    .line 44
    iget-object p2, p1, Lw1/f;->C:Lx1/r;

    iput-object p2, p0, Lw1/f;->C:Lx1/r;

    .line 45
    iget-boolean p2, p1, Lw1/f;->p:Z

    iput-boolean p2, p0, Lw1/f;->p:Z

    .line 46
    iget-object p2, p1, Lw1/f;->A:Lx1/G;

    iput-object p2, p0, Lw1/f;->A:Lx1/G;

    .line 47
    iget-boolean p2, p1, Lw1/f;->x:Z

    iput-boolean p2, p0, Lw1/f;->x:Z

    .line 48
    iget-object p2, p1, Lw1/f;->j:Li1/p;

    iput-object p2, p0, Lw1/f;->j:Li1/p;

    .line 49
    iget-boolean p2, p1, Lw1/f;->q:Z

    iput-boolean p2, p0, Lw1/f;->q:Z

    .line 50
    iget-object p1, p1, Lw1/f;->B:LAa/o;

    iput-object p1, p0, Lw1/f;->B:LAa/o;

    return-void
.end method

.method public constructor <init>(Lw1/g;Lt1/d;Lx1/c;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lt1/d;->a:Lt1/m;

    .line 2
    invoke-direct {p0, v0}, Ly1/T;-><init>(Lt1/m;)V

    .line 3
    iget-object v0, p2, Lt1/d;->a:Lt1/m;

    iput-object v0, p0, Lw1/f;->i:Lt1/m;

    .line 4
    iget-object v0, p1, Lw1/g;->j:Lw1/z;

    .line 5
    iput-object v0, p0, Lw1/f;->l:Lw1/z;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lw1/f;->m:Lt1/o;

    .line 7
    iput-object v1, p0, Lw1/f;->n:Lt1/o;

    .line 8
    iput-object v1, p0, Lw1/f;->o:LF3/e;

    .line 9
    iput-object p3, p0, Lw1/f;->r:Lx1/c;

    .line 10
    iput-object p4, p0, Lw1/f;->y:Ljava/util/Map;

    .line 11
    iput-object p5, p0, Lw1/f;->u:Ljava/util/Set;

    .line 12
    iput-boolean p6, p0, Lw1/f;->w:Z

    .line 13
    iput-object p7, p0, Lw1/f;->v:Ljava/util/Set;

    .line 14
    iget-object p3, p1, Lw1/g;->l:Lw1/u;

    .line 15
    iput-object p3, p0, Lw1/f;->t:Lw1/u;

    .line 16
    iget-object p3, p1, Lw1/g;->f:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lx1/H;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [Lx1/H;

    :cond_1
    :goto_0
    iput-object v1, p0, Lw1/f;->s:[Lx1/H;

    .line 19
    iget-object p1, p1, Lw1/g;->k:Lx1/r;

    .line 20
    iput-object p1, p0, Lw1/f;->C:Lx1/r;

    .line 21
    iget-object p3, p0, Lw1/f;->A:Lx1/G;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 22
    invoke-virtual {v0}, Lw1/z;->n()Z

    move-result p3

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {v0}, Lw1/z;->j()Z

    move-result p3

    if-nez p3, :cond_3

    .line 24
    invoke-virtual {v0}, Lw1/z;->m()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p5

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Lw1/f;->p:Z

    .line 25
    invoke-virtual {p2}, Lt1/d;->b()Li1/q;

    move-result-object p2

    .line 26
    iget-object p2, p2, Li1/q;->b:Li1/p;

    .line 27
    iput-object p2, p0, Lw1/f;->j:Li1/p;

    .line 28
    iput-boolean p8, p0, Lw1/f;->x:Z

    .line 29
    iget-boolean p2, p0, Lw1/f;->p:Z

    if-nez p2, :cond_4

    if-nez v1, :cond_4

    if-nez p8, :cond_4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Lw1/f;->q:Z

    return-void
.end method

.method public static A0(Lx1/c;[Lw1/w;Lw1/w;Lw1/w;)V
    .locals 4

    iget-object v0, p0, Lx1/c;->j:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lx1/c;->j:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lx1/c;->l:[Lw1/w;

    invoke-virtual {p0, p2}, Lx1/c;->c(Lw1/w;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lw1/w;->c:Lt1/D;

    iget-object p2, p2, Lt1/D;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p2, p3, p1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lt1/j;Lt1/m;LB1/r;)Lt1/o;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    sget-object v2, Lw1/f;->D:Lt1/D;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LB1/r;->C()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LB1/r;->B(I)LB1/q;

    move-result-object v5

    iget-object v1, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    sget-object v3, Lt1/C;->o:Lt1/C;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lt1/c;->h0(LB1/l;)Li1/N;

    move-result-object v1

    invoke-virtual {v1}, Li1/N;->b()Li1/c0;

    move-result-object v4

    invoke-virtual {v1}, Li1/N;->a()Li1/c0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    move-object v4, v1

    :goto_0
    iget-object v6, v7, Lt1/m;->a:Ljava/lang/Class;

    iget-object v9, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v9, v6}, Lv1/t;->f(Ljava/lang/Class;)Lv1/f;

    iget-object v6, v9, Lv1/t;->m:Lv1/g;

    iget-object v6, v6, Lv1/g;->b:Li1/N;

    if-nez v4, :cond_1

    invoke-virtual {v6}, Li1/N;->b()Li1/c0;

    move-result-object v4

    :cond_1
    move-object v15, v4

    if-nez v1, :cond_2

    invoke-virtual {v6}, Li1/N;->a()Li1/c0;

    move-result-object v1

    :cond_2
    move-object/from16 v16, v1

    if-nez v15, :cond_4

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lt1/C;

    iget-object v13, v3, Lt1/C;->i:Ljava/lang/String;

    iget-object v11, v3, Lt1/C;->b:Ljava/lang/String;

    iget-object v12, v3, Lt1/C;->c:Ljava/lang/Integer;

    iget-object v10, v3, Lt1/C;->a:Ljava/lang/Boolean;

    iget-object v14, v3, Lt1/C;->j:LD3/h;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lt1/C;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LD3/h;Li1/c0;Li1/c0;)V

    move-object v6, v1

    :goto_2
    new-instance v9, Lt1/e;

    const/4 v4, 0x0

    move-object v1, v9

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    goto :goto_3

    :cond_5
    new-instance v9, Lt1/e;

    const/4 v4, 0x0

    sget-object v6, Lt1/C;->o:Lt1/C;

    move-object v1, v9

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lt1/e;-><init>(Lt1/D;Lt1/m;Lt1/D;LB1/l;Lt1/C;)V

    :goto_3
    iget-object v1, v7, Lt1/m;->i:Ljava/lang/Object;

    check-cast v1, LE1/f;

    if-nez v1, :cond_8

    iget-object v1, v0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lv1/s;->l(Ljava/lang/Class;)LB1/A;

    move-result-object v2

    invoke-virtual {v1}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    iget-object v2, v2, LB1/A;->e:LB1/e;

    invoke-virtual {v3, v2, v7, v1}, Lt1/c;->k0(LB1/e;Lt1/m;Lv1/s;)LE1/h;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v2, v1, Lv1/s;->b:Lv1/a;

    iget-object v3, v2, Lv1/a;->l:LE1/h;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lv1/t;->i:LE1/e;

    invoke-virtual {v4, v1, v2}, LE1/e;->c(Lv1/s;LB1/e;)Ljava/util/Collection;

    move-result-object v8

    :cond_7
    check-cast v3, LF1/q;

    invoke-virtual {v3, v1, v7, v8}, LF1/q;->a(Lt1/i;Lt1/m;Ljava/util/Collection;)LF1/s;

    move-result-object v8

    :goto_4
    move-object v1, v8

    :cond_8
    iget-object v2, v7, Lt1/m;->c:Ljava/lang/Object;

    check-cast v2, Lt1/o;

    if-nez v2, :cond_9

    invoke-virtual {v0, v7, v9}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2, v9, v7}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object v1

    new-instance v2, Lx1/E;

    invoke-direct {v2, v1, v0}, Lx1/E;-><init>(LE1/f;Lt1/o;)V

    return-object v2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public abstract B0()Lw1/f;
.end method

.method public final C0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lw1/z;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object p0

    sget-object p1, Lj1/p;->y:Lj1/p;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Lw1/z;->x(Lt1/j;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lj1/m;->x0()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lw1/f;->s:[Lx1/H;

    iget-object v3, p0, Lw1/f;->l:Lw1/z;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lw1/z;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Lw1/z;->r(Lt1/j;Ljava/math/BigDecimal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v3, v0, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lw1/z;->e()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-virtual {v3, p2, p0, p1}, Lw1/z;->y(Lt1/j;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw1/f;->C:Lx1/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/f;->F0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    invoke-virtual {p1}, Lj1/m;->x0()I

    move-result v1

    iget-object v2, p0, Lw1/f;->l:Lw1/z;

    const/4 v3, 0x1

    iget-object v4, p0, Lw1/f;->s:[Lx1/H;

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lw1/z;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    invoke-virtual {v2, p2, p0}, Lw1/z;->z(Lt1/j;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lw1/z;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-virtual {v2, p2, p0, p1}, Lw1/z;->A(Lt1/j;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lw1/z;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p1}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lw1/z;->s(Lt1/j;Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "no suitable creator method found to deserialize from Number value (%s)"

    invoke-virtual {p2, p0, v2, v0, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw1/f;->C:Lx1/r;

    iget-object v1, v0, Lx1/r;->j:Lt1/o;

    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lx1/r;->c:Li1/d0;

    iget-object v0, v0, Lx1/r;->i:Li1/g0;

    invoke-virtual {p2, v1, v2, v0}, Lt1/j;->A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;

    move-result-object p2

    iget-object v0, p2, Lx1/C;->d:Li1/g0;

    check-cast v0, Li1/i0;

    iget-object v0, v0, Li1/i0;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lx1/C;->b:Li1/d0$a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lx1/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lw1/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lw1/x;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Lx1/C;)V

    throw v0
.end method

.method public final G0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/f;->n:Lt1/o;

    if-eqz v0, :cond_1

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/f;->o:LF3/e;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw1/f;->n:Lt1/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    :goto_0
    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lw1/f;->o:LF3/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lw1/f;->x0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    sget-object p1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_6

    invoke-static {p0}, LL1/g;->w(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    if-nez p1, :cond_8

    invoke-static {p0}, LL1/y;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator): this appears to be a native image, in which case you may need to configure reflection for the class that is to be deserialized"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    const-string p1, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v1, p1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_8
    const-string p1, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2, p1, v0}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final H0(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw1/f;->C:Lx1/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/f;->F0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lw1/f;->w0()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v1}, Lw1/z;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lw1/z;->G(Ljava/lang/Object;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw1/f;->s:[Lx1/H;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lw1/f;->O0(Ljava/lang/Object;Lt1/j;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly1/T;->O(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw1/f;->r:Lx1/c;

    invoke-virtual {p0}, Lx1/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/w;

    iget-object v1, v1, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 7

    sget-object v0, Lt1/k;->r:Lt1/k;

    invoke-virtual {p4, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lw1/f;->I0()Ljava/util/Collection;

    move-result-object v6

    sget p0, Lz1/a;->m:I

    instance-of p0, p2, Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/lang/Class;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Ignored field \""

    const-string v0, "\" (class "

    const-string v1, ") encountered; mapper configured not to allow this"

    invoke-static {p4, p3, v0, p0, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lz1/a;

    invoke-virtual {p1}, Lj1/m;->s()Lj1/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lz1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, p2, p3}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    return-void
.end method

.method public final K0(Lj1/m;Lt1/j;Lj1/u;Ljava/lang/Object;LL1/G;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LK1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, LK1/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lw1/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/o;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lw1/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lw1/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lw1/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object v2, p0, Lw1/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    if-eqz v1, :cond_7

    if-eqz p5, :cond_5

    invoke-virtual {p5}, LL1/G;->i0()V

    invoke-virtual {p5, p3}, LL1/G;->f1(Lj1/u;)LL1/G$a;

    move-result-object p0

    invoke-virtual {p0}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v1, p0, p2, p4}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1, p2, p4}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_6
    return-object p4

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p0, p2, p4, p5}, Lw1/f;->L0(Lt1/j;Ljava/lang/Object;LL1/G;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, p1, p2, p4}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_9
    return-object p4
.end method

.method public final L0(Lt1/j;Ljava/lang/Object;LL1/G;)V
    .locals 2

    invoke-virtual {p3}, LL1/G;->i0()V

    iget-object v0, p3, LL1/G;->b:Lj1/q;

    invoke-virtual {p3, v0}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, LL1/G$a;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->q:Lj1/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, LL1/G$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {p0, p3, p2, v0, p1}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 8

    iget-boolean v0, p0, Lw1/f;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    return-void

    :cond_0
    iget-object v0, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v1, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {p3, v0, v1}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lw1/f;->i:Lt1/m;

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    :cond_2
    iget-object v0, p4, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LL1/q;->a:Ljava/lang/Object;

    check-cast v1, Lw1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL1/q;->b:LL1/q;

    goto :goto_0

    :cond_3
    sget-object v0, Lt1/k;->m:Lt1/k;

    invoke-virtual {p4, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lj1/m;->a1()Lj1/m;

    return-void

    :cond_4
    invoke-virtual {p0}, Lw1/f;->I0()Ljava/util/Collection;

    move-result-object v7

    sget p0, Lz1/g;->m:I

    instance-of p0, p2, Ljava/lang/Class;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ljava/lang/Class;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized field \""

    const-string v0, "\" (class "

    const-string v1, "), not marked as ignorable"

    invoke-static {p1, p3, v0, p0, v1}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lz1/g;

    iget-object v2, p4, Lt1/j;->l:Lj1/m;

    invoke-virtual {v2}, Lj1/m;->s()Lj1/j;

    move-result-object v4

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lz1/g;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0, p2, p3}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final N0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 2

    iget-object v0, p0, Lw1/f;->u:Ljava/util/Set;

    iget-object v1, p0, Lw1/f;->v:Ljava/util/Set;

    invoke-static {p3, v0, v1}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/f;->J0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/f;->t:Lw1/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/u;->e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/f;->T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/f;->M0(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V

    :goto_0
    return-void
.end method

.method public final O0(Ljava/lang/Object;Lt1/j;)V
    .locals 1

    iget-object p0, p0, Lw1/f;->s:[Lx1/H;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v0, p0, Lx1/H;->l:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lt1/j;->x(Ljava/lang/Object;Lt1/f;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public P0(Lx1/c;)Lw1/f;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;
.end method

.method public abstract R0()Lw1/f;
.end method

.method public abstract S0(Lx1/r;)Lw1/f;
.end method

.method public final T0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 0

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    if-eqz p4, :cond_2

    sget-object p0, Lt1/k;->y:Lt1/k;

    invoke-virtual {p4, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p4, p1, Ljava/io/IOException;

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lj1/n;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p0, Lt1/p;->i:I

    new-instance p0, Lt1/p$a;

    invoke-direct {p0, p2, p3}, Lt1/p$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lt1/p;->k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public final U0(Ljava/lang/Exception;Lt1/j;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lt1/k;->y:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->E(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final b(Lt1/j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lw1/f;->l:Lw1/z;

    invoke-virtual {v1}, Lw1/z;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1, v3}, Lw1/z;->M(Lt1/i;)[Lw1/w;

    move-result-object v3

    iget-object v5, v0, Lw1/f;->v:Ljava/util/Set;

    iget-object v6, v0, Lw1/f;->u:Ljava/util/Set;

    if-nez v6, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v3, v9

    iget-object v10, v10, Lw1/w;->c:Lt1/D;

    iget-object v10, v10, Lt1/D;->a:Ljava/lang/String;

    invoke-static {v10, v6, v5}, LL1/o;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lw1/w;->H()V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v8, v0, Lw1/f;->r:Lx1/c;

    invoke-virtual {v8}, Lx1/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/w;

    invoke-virtual {v6}, Lw1/w;->C()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v9}, Lv1/s;->e()Lt1/c;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lt1/f;->a()LB1/l;

    move-result-object v10

    invoke-virtual {v9, v10}, Lt1/c;->l(LB1/b;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Lt1/f;->a()LB1/l;

    invoke-virtual {v2, v9}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lt1/j;->f()LK1/p;

    move-object v10, v9

    check-cast v10, Lx1/l;

    iget-object v10, v10, Lx1/l;->a:Lt1/m;

    invoke-virtual {v2, v10}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v11

    new-instance v12, Ly1/S;

    invoke-direct {v12, v9, v10, v11}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    iget-object v9, v6, Lw1/w;->i:Lt1/m;

    invoke-virtual {v2, v9}, Lt1/j;->z(Lt1/m;)Lt1/o;

    move-result-object v12

    :cond_6
    invoke-virtual {v6, v12}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Lw1/f;->A0(Lx1/c;[Lw1/w;Lw1/w;Lw1/w;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lx1/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, Lw1/f;->i:Lt1/m;

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/w;

    invoke-virtual {v6}, Lw1/w;->A()Lt1/o;

    move-result-object v13

    iget-object v14, v6, Lw1/w;->i:Lt1/m;

    invoke-virtual {v2, v13, v6, v14}, Lt1/j;->G(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object v13

    invoke-virtual {v6, v13}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object v13

    invoke-virtual {v13}, Lw1/w;->y()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v15

    invoke-virtual {v15, v14}, Lt1/o;->l(Ljava/lang/String;)Lw1/w;

    move-result-object v15

    const-string v4, "Cannot handle managed/back reference "

    iget-object v7, v13, Lw1/w;->i:Lt1/m;

    if-eqz v15, :cond_1c

    invoke-virtual {v7}, Lt1/m;->D()Z

    move-result v7

    iget-object v11, v15, Lw1/w;->i:Lt1/m;

    move-object/from16 v16, v5

    iget-object v5, v11, Lt1/m;->a:Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lx1/m;

    invoke-direct {v1, v13, v14, v15, v7}, Lx1/m;-><init>(Lw1/w;Ljava/lang/String;Lw1/w;Z)V

    move-object v13, v1

    :goto_4
    instance-of v1, v13, Lx1/m;

    if-nez v1, :cond_b

    invoke-virtual {v13}, Lw1/w;->z()LB1/O;

    move-result-object v1

    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lt1/o;->q()Lx1/r;

    move-result-object v4

    :goto_5
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lx1/s;

    invoke-direct {v4, v13, v1}, Lx1/s;-><init>(Lw1/w;LB1/O;)V

    move-object v13, v4

    :cond_b
    :goto_6
    invoke-interface {v13}, Lt1/f;->a()LB1/l;

    move-result-object v1

    iget-object v4, v2, Lt1/j;->c:Lt1/i;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lv1/s;->e()Lt1/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lt1/c;->l0(LB1/l;)LL1/w;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lt1/o;->z(LL1/w;)Lt1/o;

    move-result-object v1

    if-eq v1, v5, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v13, v1}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object v1

    if-nez v10, :cond_d

    new-instance v4, Lx1/G;

    invoke-direct {v4}, Lx1/G;-><init>()V

    move-object v10, v4

    :cond_d
    instance-of v4, v1, Lw1/l;

    if-eqz v4, :cond_e

    iget-object v4, v10, Lx1/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v4, v10, Lx1/G;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v8, v1}, Lx1/c;->m(Lw1/w;)V

    :cond_f
    :goto_9
    move-object/from16 v5, v16

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, LB1/G;->c()Lt1/C;

    move-result-object v1

    iget-object v5, v1, Lt1/C;->j:LD3/h;

    if-eqz v5, :cond_13

    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt1/o;->y(Lt1/i;)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v14, v5, LD3/h;->b:Z

    if-nez v11, :cond_11

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_12

    if-nez v14, :cond_14

    invoke-virtual {v2, v7}, Lt1/j;->D(Lt1/o;)V

    goto :goto_a

    :cond_12
    sget-object v7, Lt1/v;->w:Lt1/v;

    invoke-virtual {v4, v7}, Lv1/s;->n(Lt1/v;)Z

    move-result v7

    iget-object v5, v5, LD3/h;->c:Ljava/lang/Object;

    check-cast v5, LB1/l;

    invoke-virtual {v5, v7}, LB1/l;->k(Z)V

    instance-of v7, v13, Lx1/D;

    if-nez v7, :cond_13

    new-instance v7, Lx1/n;

    invoke-direct {v7, v13, v5}, Lx1/n;-><init>(Lw1/w;LB1/l;)V

    move-object v13, v7

    :cond_13
    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v5

    iget-object v1, v1, Lt1/C;->l:Li1/c0;

    invoke-static {v2, v13, v1, v5}, Ly1/T;->P(Lt1/j;Lt1/f;Li1/c0;Lt1/o;)Lw1/s;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v1}, Lw1/w;->N(Lw1/s;)Lw1/w;

    move-result-object v1

    move-object v13, v1

    :cond_14
    :goto_a
    invoke-virtual {v13}, Lw1/w;->A()Lt1/o;

    move-result-object v1

    instance-of v5, v1, Lw1/f;

    if-eqz v5, :cond_18

    check-cast v1, Lw1/f;

    iget-object v1, v1, Lw1/f;->l:Lw1/z;

    invoke-virtual {v1}, Lw1/z;->m()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v13, Lw1/w;->i:Lt1/m;

    iget-object v1, v1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v1}, LL1/g;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v7, v12, Lt1/m;->a:Ljava/lang/Class;

    if-ne v5, v7, :cond_18

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v7, v1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_18

    aget-object v14, v1, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v15

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_16

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    aget-object v1, v1, v15

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/v;->v:Lt1/v;

    invoke-virtual {v4, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lt1/v;->w:Lt1/v;

    invoke-virtual {v4, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    invoke-static {v14, v1}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v1, Lx1/j;

    invoke-direct {v1, v13, v14}, Lx1/j;-><init>(Lw1/w;Ljava/lang/reflect/Constructor;)V

    move-object v13, v1

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-eq v13, v6, :cond_19

    invoke-static {v8, v3, v6, v13}, Lw1/f;->A0(Lx1/c;[Lw1/w;Lw1/w;Lw1/w;)V

    :cond_19
    invoke-virtual {v13}, Lw1/w;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lw1/w;->B()LE1/f;

    move-result-object v1

    invoke-virtual {v1}, LE1/f;->m()Li1/T;

    move-result-object v4

    sget-object v5, Li1/T;->i:Li1/T;

    if-ne v4, v5, :cond_f

    if-nez v9, :cond_1a

    new-instance v4, LB7/D;

    invoke-direct {v4, v12}, LB7/D;-><init>(Lt1/m;)V

    move-object v9, v4

    :cond_1a
    iget-object v4, v9, LB7/D;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lx1/g;

    invoke-direct {v6, v13, v1}, Lx1/g;-><init>(Lw1/w;LE1/f;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Lw1/w;->c:Lt1/D;

    iget-object v4, v4, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, LB7/D;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LE1/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LB7/D;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v13}, Lx1/c;->m(Lw1/w;)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {v14}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v12, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ": back reference type ("

    const-string v6, ") not compatible with managed type ("

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-static {v14}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no back reference property found from type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1d
    move-object/from16 v17, v1

    const/4 v15, 0x0

    iget-object v1, v0, Lw1/f;->t:Lw1/u;

    if-eqz v1, :cond_1f

    iget-object v4, v1, Lw1/u;->j:Lt1/o;

    if-eqz v4, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v4, v1, Lw1/u;->i:Lt1/m;

    iget-object v5, v1, Lw1/u;->a:Lt1/f;

    invoke-virtual {v2, v4, v5}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1/u;->j(Lt1/o;)Lw1/u;

    move-result-object v1

    iput-object v1, v0, Lw1/f;->t:Lw1/u;

    :cond_1f
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lw1/z;->n()Z

    move-result v1

    const-string v4, ": value instantiator ("

    const-string v5, "Invalid delegate-creator definition for "

    if-eqz v1, :cond_21

    iget-object v1, v2, Lt1/j;->c:Lt1/i;

    invoke-virtual/range {v17 .. v17}, Lw1/z;->L()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual/range {v17 .. v17}, Lw1/z;->K()LB1/r;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lw1/f;->y0(Lt1/j;Lt1/m;LB1/r;)Lt1/o;

    move-result-object v1

    iput-object v1, v0, Lw1/f;->m:Lt1/o;

    goto :goto_e

    :cond_20
    invoke-static {v12}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lw1/z;->l()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lt1/j;->c:Lt1/i;

    invoke-virtual/range {v17 .. v17}, Lw1/z;->I()Lt1/m;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {v17 .. v17}, Lw1/z;->H()LB1/r;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lw1/f;->y0(Lt1/j;Lt1/m;LB1/r;)Lt1/o;

    move-result-object v1

    iput-object v1, v0, Lw1/f;->n:Lt1/o;

    goto :goto_f

    :cond_22
    invoke-static {v12}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v5, v0, v4, v1, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_23
    :goto_f
    if-eqz v3, :cond_26

    array-length v1, v3

    new-array v4, v1, [Lw1/w;

    move v5, v15

    :goto_10
    if-ge v5, v1, :cond_25

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lw1/w;->C()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v6}, Lw1/w;->G()Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v6, Lw1/w;->i:Lt1/m;

    invoke-virtual {v2, v7, v6}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object v6

    :cond_24
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_25
    new-instance v7, LF3/e;

    const/4 v6, 0x1

    iget-object v3, v0, Lw1/f;->l:Lw1/z;

    iget-boolean v5, v8, Lx1/c;->a:Z

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LF3/e;-><init>(Lt1/j;Lw1/z;[Lw1/w;ZZ)V

    iput-object v7, v0, Lw1/f;->o:LF3/e;

    :cond_26
    if-eqz v9, :cond_29

    iget-object v1, v9, LB7/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lx1/g;

    move v4, v15

    :goto_11
    if-ge v4, v2, :cond_28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/g;

    iget-object v6, v5, Lx1/g;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v6

    if-eqz v6, :cond_27

    iput-object v6, v5, Lx1/g;->d:Lw1/w;

    :cond_27
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    new-instance v1, LAa/o;

    iget-object v2, v9, LB7/D;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, v9, LB7/D;->b:Ljava/lang/Object;

    check-cast v4, Lt1/m;

    invoke-direct {v1, v4, v3, v2}, LAa/o;-><init>(Lt1/m;[Lx1/g;Ljava/util/HashMap;)V

    iput-object v1, v0, Lw1/f;->B:LAa/o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/f;->p:Z

    goto :goto_12

    :cond_29
    const/4 v1, 0x1

    :goto_12
    iput-object v10, v0, Lw1/f;->A:Lx1/G;

    if-eqz v10, :cond_2a

    iput-boolean v1, v0, Lw1/f;->p:Z

    :cond_2a
    iget-boolean v2, v0, Lw1/f;->q:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lw1/f;->p:Z

    if-nez v2, :cond_2b

    move v7, v1

    goto :goto_13

    :cond_2b
    move v7, v15

    :goto_13
    iput-boolean v7, v0, Lw1/f;->q:Z

    return-void
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lt1/j;->c:Lt1/i;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface/range {p2 .. p2}, Lt1/f;->a()LB1/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v7, v0, Lw1/f;->i:Lt1/m;

    iget-object v8, v0, Lw1/f;->r:Lx1/c;

    iget-object v9, v0, Lw1/f;->C:Lx1/r;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Lt1/c;->J(LB1/b;)LB1/O;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v5, v10}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object v10

    iget-object v11, v10, LB1/O;->b:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lt1/g;->j(LB1/O;)Li1/g0;

    move-result-object v18

    const-class v12, Li1/f0;

    if-ne v11, v12, :cond_5

    iget-object v4, v10, LB1/O;->a:Lt1/D;

    iget-object v11, v4, Lt1/D;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, Lx1/c;->j(Ljava/lang/String;)Lw1/w;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_3

    iget-object v13, v0, Lw1/f;->o:LF3/e;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, LF3/e;->f(Ljava/lang/String;)Lw1/w;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_4

    new-instance v4, Lx1/v;

    iget-object v11, v10, LB1/O;->d:Ljava/lang/Class;

    invoke-direct {v4, v11}, Lx1/v;-><init>(Ljava/lang/Class;)V

    iget-object v11, v12, Lw1/w;->i:Lt1/m;

    move-object v15, v4

    move-object v13, v11

    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    iget-object v0, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lt1/D;->a:Ljava/lang/String;

    invoke-static {v2}, LL1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    :cond_5
    invoke-virtual {v1, v11}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lt1/j;->f()LK1/p;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Li1/d0;

    invoke-static {v12, v11}, LK1/p;->r(Ljava/lang/Class;Lt1/m;)[Lt1/m;

    move-result-object v11

    aget-object v4, v11, v4

    invoke-virtual {v1, v10}, Lt1/g;->i(LB1/O;)Li1/d0;

    move-result-object v11

    move-object v13, v4

    move-object/from16 v17, v6

    move-object v15, v11

    :goto_3
    invoke-virtual {v1, v13}, Lt1/j;->B(Lt1/m;)Lt1/o;

    move-result-object v16

    new-instance v4, Lx1/r;

    iget-object v14, v10, LB1/O;->a:Lt1/D;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lx1/r;-><init>(Lt1/m;Lt1/D;Li1/d0;Lt1/o;Lw1/w;Li1/g0;)V

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_7

    invoke-virtual {v0, v4}, Lw1/f;->S0(Lx1/r;)Lw1/f;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    if-eqz v5, :cond_12

    invoke-virtual {v3, v5}, Lt1/c;->T(LB1/b;)Li1/w;

    move-result-object v9

    iget-boolean v10, v9, Li1/w;->b:Z

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lw1/f;->w:Z

    if-nez v10, :cond_8

    invoke-virtual {v4}, Lw1/f;->R0()Lw1/f;

    move-result-object v4

    :cond_8
    iget-boolean v10, v9, Li1/w;->i:Z

    if-eqz v10, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_6

    :cond_9
    iget-object v9, v9, Li1/w;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    iget-object v11, v4, Lw1/f;->u:Ljava/util/Set;

    if-eqz v10, :cond_a

    move-object v9, v11

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v9, v10

    :cond_c
    :goto_7
    invoke-virtual {v3, v5}, Lt1/c;->W(LB1/b;)Li1/C;

    move-result-object v3

    iget-object v3, v3, Li1/C;->a:Ljava/util/Set;

    iget-object v5, v4, Lw1/f;->v:Ljava/util/Set;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v5

    goto :goto_9

    :cond_e
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v3, v10

    :goto_9
    if-ne v9, v11, :cond_11

    if-eq v3, v5, :cond_12

    :cond_11
    invoke-virtual {v4, v9, v3}, Lw1/f;->Q0(Ljava/util/Set;Ljava/util/Set;)Lw1/f;

    move-result-object v3

    move-object v4, v3

    :cond_12
    iget-object v3, v7, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v2, Li1/p;->a:Li1/p;

    iget-object v3, v1, Li1/q;->b:Li1/p;

    if-eq v3, v2, :cond_13

    move-object v6, v3

    :cond_13
    sget-object v2, Li1/n;->b:Li1/n;

    invoke-virtual {v1, v2}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Lx1/c;->a:Z

    if-ne v2, v1, :cond_14

    move-object v2, v8

    goto :goto_a

    :cond_14
    new-instance v2, Lx1/c;

    invoke-direct {v2, v8, v1}, Lx1/c;-><init>(Lx1/c;Z)V

    :goto_a
    if-eq v2, v8, :cond_15

    invoke-virtual {v4, v2}, Lw1/f;->P0(Lx1/c;)Lw1/f;

    move-result-object v4

    :cond_15
    if-nez v6, :cond_16

    iget-object v6, v0, Lw1/f;->j:Li1/p;

    :cond_16
    sget-object v0, Li1/p;->i:Li1/p;

    if-ne v6, v0, :cond_17

    invoke-virtual {v4}, Lw1/f;->B0()Lw1/f;

    move-result-object v4

    :cond_17
    return-object v4
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw1/f;->C:Lx1/r;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj1/m;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->B0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, LE1/f;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/f;->z0(Lj1/m;Lt1/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lj1/p;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lw1/f;->F0(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj1/p;->p:Lj1/p;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    :cond_2
    sget-object p0, Lj1/p;->t:Lj1/p;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lx1/r;->c:Li1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, LE1/f;->e(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lw1/w;
    .locals 0

    iget-object p0, p0, Lw1/f;->y:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/w;

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lw1/f;->l:Lw1/z;

    invoke-virtual {p0, p1}, Lw1/z;->F(Lt1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LL1/g;->B(Lt1/j;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lx1/r;
    .locals 0

    iget-object p0, p0, Lw1/f;->C:Lx1/r;

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Lw1/f;->l:Lw1/z;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Lt1/m;
    .locals 0

    iget-object p0, p0, Lw1/f;->i:Lt1/m;

    return-object p0
.end method

.method public final w0()Lt1/o;
    .locals 1

    iget-object v0, p0, Lw1/f;->m:Lt1/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/f;->n:Lt1/o;

    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public abstract x0(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract z(LL1/w;)Lt1/o;
.end method

.method public final z0(Lj1/m;Lt1/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lw1/f;->C:Lx1/r;

    iget-object v0, p0, Lx1/r;->j:Lt1/o;

    invoke-virtual {v0}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL1/G;

    invoke-direct {v1, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    instance-of v2, p4, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, LL1/G;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast p4, Ljava/lang/Long;

    sget-object v2, Lj1/p;->w:Lj1/p;

    invoke-virtual {v1, p4, v2}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    goto :goto_0

    :cond_2
    instance-of v2, p4, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast p4, Ljava/lang/Integer;

    sget-object v2, Lj1/p;->w:Lj1/p;

    invoke-virtual {v1, p4, v2}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, LL1/G;->writeObject(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object p1

    invoke-virtual {v1, p1}, LL1/G;->f1(Lj1/u;)LL1/G$a;

    move-result-object p1

    invoke-virtual {p1}, LL1/G$a;->X0()Lj1/p;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lx1/r;->c:Li1/d0;

    iget-object v0, p0, Lx1/r;->i:Li1/g0;

    invoke-virtual {p2, p4, p1, v0}, Lt1/j;->A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;

    move-result-object p1

    invoke-virtual {p1, p3}, Lx1/C;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx1/r;->l:Lw1/w;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method
