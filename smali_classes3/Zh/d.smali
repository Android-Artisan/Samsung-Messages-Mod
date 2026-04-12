.class public LZh/d;
.super LYh/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LZh/a;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LZh/a;)V
    .locals 2

    invoke-direct {p0}, LYh/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZh/d;->a:Ljava/util/HashMap;

    iput-object p1, p0, LZh/d;->b:LZh/a;

    new-instance p1, LVh/b;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, LVh/b;-><init>(I)V

    const-string v1, "getClientInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZh/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LZh/c;-><init>(LYh/a;I)V

    const-string v1, "backup"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZh/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LZh/c;-><init>(LYh/a;I)V

    const-string/jumbo v1, "restore"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZh/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LZh/c;-><init>(LYh/a;I)V

    const-string p0, "get_status"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZh/d;->b:LZh/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LYh/b;
    .locals 0

    iget-object p0, p0, LZh/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    return-object p0
.end method
