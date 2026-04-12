.class public Lai/b;
.super LYh/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/b;->a:Ljava/util/HashMap;

    new-instance v1, LVh/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string v2, "isColdStartable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVh/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string/jumbo v2, "prepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVh/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string v2, "getAttachmentInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVh/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string/jumbo v2, "upload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVh/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVh/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LVh/b;-><init>(I)V

    const-string v2, "deleteItem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lai/a;-><init>(I)V

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lai/c;)V
    .locals 0

    invoke-direct {p0}, LYh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LYh/b;
    .locals 0

    sget-object p0, Lai/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYh/b;

    return-object p0
.end method
