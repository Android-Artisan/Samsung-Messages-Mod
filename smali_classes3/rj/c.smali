.class public final Lrj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrj/e;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/List;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static final k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static final p:Lrj/c;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:[Ljavax/net/ssl/TrustManager;


# instance fields
.field public a:Ltm/F;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lrj/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrj/e;

    invoke-direct {v1}, Lrj/e;-><init>()V

    sput-object v1, Lrj/c;->c:Lrj/e;

    const-string v2, ""

    sput-object v2, Lrj/c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, Lrj/c;->h:Z

    const/4 v4, 0x0

    sput-object v4, Lrj/c;->i:Ljava/lang/String;

    sput-boolean v3, Lrj/c;->j:Z

    const-string v3, "SEC"

    sput-object v3, Lrj/c;->k:Ljava/lang/String;

    const-string v3, "RCSAndr-6.0"

    sput-object v3, Lrj/c;->l:Ljava/lang/String;

    const-string v3, "1"

    sput-object v3, Lrj/c;->m:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lrj/c;->n:Z

    sput-object v2, Lrj/c;->o:Ljava/lang/String;

    new-instance v2, Lrj/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrj/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lrj/b;-><init>(I)V

    new-instance v6, Lrj/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lrj/b;-><init>(I)V

    new-instance v7, Ltm/F$a;

    invoke-direct {v7}, Ltm/F$a;-><init>()V

    iput-boolean v3, v7, Ltm/F$a;->f:Z

    iget-object v8, v7, Ltm/F$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, Ltm/F$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LL6/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LL6/i;-><init>(I)V

    iget-object v6, v7, Ltm/F$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v4, v7, Ltm/F$a;->A:Lym/j;

    :cond_0
    iput-object v5, v7, Ltm/F$a;->t:Ljavax/net/ssl/HostnameVerifier;

    new-instance v4, Ltm/F;

    invoke-direct {v4, v7}, Ltm/F;-><init>(Ltm/F$a;)V

    iput-object v4, v2, Lrj/c;->a:Ltm/F;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v4, v2, Lrj/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v3, "BotClient: bot lib version = 1.0.19s"

    invoke-virtual {v1, v0, v3}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lrj/c;->p:Lrj/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrj/c;->q:Ljava/util/ArrayList;

    const-string v1, "117.136.180.249"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LL6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL6/h;-><init>(I)V

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    sput-object v0, Lrj/c;->r:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lrj/c;->c:Lrj/e;

    sget-object v1, Lrj/c;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCipherSuite: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/e;->c(Ljava/lang/String;)V

    sget-object v0, Lrj/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lrj/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string v0, "c"

    const-string v1, "hostname allowed"

    invoke-virtual {p0, v0, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+++"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/e;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrj/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 3

    sget-object v0, Lrj/c;->c:Lrj/e;

    const-string v1, "c"

    const-string/jumbo v2, "setAllowedHostsList:"

    invoke-virtual {v0, v1, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from app"

    invoke-static {v0, p0}, Lrj/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lrj/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static g(I)V
    .locals 3

    sget-object v0, Lrj/c;->c:Lrj/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setApiVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrj/c;->c:Lrj/e;

    if-nez p0, :cond_0

    const-string/jumbo p0, "setBotInfoFqdn(): url is null"

    invoke-virtual {v0, p0}, Lrj/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    sput-object v1, Lrj/c;->d:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "att"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v3, Lrj/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lrj/c;->f:Ljava/lang/String;

    sget-object v1, Lrj/c;->d:Ljava/lang/String;

    const-string/jumbo v2, "setBotInfoFqdn(): fqdnRoot:"

    const-string v3, ", SUBDOMAIN:"

    const-string v4, ", BOT_INFO_FQDN_ROOT:"

    invoke-static {v2, p0, v3, v1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lrj/c;->c:Lrj/e;

    if-nez p0, :cond_0

    const-string/jumbo p0, "setBotSpecificUrl(): url is null"

    invoke-virtual {v0, p0}, Lrj/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "setChatbotDirectoryUrl(): incorrect URL format"

    invoke-virtual {v0, p0}, Lrj/e;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "https"

    iget-object v2, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lrj/c;->j:Z

    iget-object v2, p0, Ltm/B;->e:Ljava/lang/String;

    iget v3, p0, Ltm/B;->f:I

    if-nez v1, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    const/16 v1, 0x1bb

    if-ne v3, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ltm/B;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltm/B;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->i:Ljava/lang/String;

    :goto_0
    sget-boolean p0, Lrj/c;->j:Z

    if-eqz p0, :cond_5

    const-string p0, "https, "

    goto :goto_1

    :cond_5
    const-string p0, "http, "

    :goto_1
    sget-object v1, Lrj/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBotSpecificUrl(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "c"

    invoke-virtual {v0, v1, p0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lrj/c;->c:Lrj/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setChatbotDirectoryUrl(): url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "setChatbotDirectoryUrl(): url is null"

    invoke-virtual {v1, p0}, Lrj/e;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, ": setChatbotDirectoryUrl(): using Samsung legacy registry address"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrj/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    sput-object v4, Lrj/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lrj/c;->e:Ljava/util/List;

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, ""

    sput-object v1, Lrj/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrj/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "/directory"

    invoke-static {p0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->g:Ljava/lang/String;

    sput-boolean v0, Lrj/c;->h:Z

    return-void

    :cond_3
    invoke-static {p0}, Ltm/B;->g(Ljava/lang/String;)Ltm/B;

    move-result-object p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "setChatbotDirectoryUrl(): incorrect URL format"

    invoke-virtual {v1, p0}, Lrj/e;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    iget-object v6, p0, Ltm/B;->g:Ljava/util/List;

    if-nez v6, :cond_5

    sget-object v7, Lrk/G;->a:Lrk/G;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5, v8}, LKk/h;->f(II)LKk/f;

    move-result-object v8

    invoke-static {v8, v2}, LKk/h;->e(LKk/d;I)LKk/d;

    move-result-object v8

    iget v9, v8, LKk/d;->a:I

    iget v10, v8, LKk/d;->b:I

    iget v8, v8, LKk/d;->c:I

    if-ltz v8, :cond_6

    if-gt v9, v10, :cond_8

    goto :goto_2

    :cond_6
    if-lt v9, v10, :cond_8

    :goto_2
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "email"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v9, v10, :cond_8

    add-int/2addr v9, v8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v8, "Collections.unmodifiableList(result)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sput-object v7, Lrj/c;->e:Ljava/util/List;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v7}, LKk/h;->f(II)LKk/f;

    move-result-object v5

    invoke-static {v5, v2}, LKk/h;->e(LKk/d;I)LKk/d;

    move-result-object v2

    iget v5, v2, LKk/d;->a:I

    iget v7, v2, LKk/d;->b:I

    iget v2, v2, LKk/d;->c:I

    if-ltz v2, :cond_a

    if-gt v5, v7, :cond_c

    goto :goto_4

    :cond_a
    if-lt v5, v7, :cond_c

    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "subd"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/2addr v5, v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-eq v5, v7, :cond_c

    add-int/2addr v5, v2

    goto :goto_4

    :cond_c
    :goto_5
    sput-object v4, Lrj/c;->d:Ljava/lang/String;

    sget-boolean v0, Lrj/c;->n:Z

    iget-object v2, p0, Ltm/B;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0x50

    iget v4, p0, Ltm/B;->f:I

    if-eq v4, v0, :cond_d

    const/16 v0, 0x1bb

    if-eq v4, v0, :cond_d

    invoke-virtual {p0}, Ltm/B;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrj/c;->g:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ltm/B;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrj/c;->g:Ljava/lang/String;

    :goto_6
    const-string v0, "https"

    iget-object p0, p0, Ltm/B;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lrj/c;->h:Z

    sget-object p0, Lrj/c;->g:Ljava/lang/String;

    sget-object v0, Lrj/c;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lrj/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(IILjava/lang/String;)V
    .locals 4

    sget-object v0, Lrj/c;->c:Lrj/e;

    const-string v1, "c"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrj/c;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setClientVersion: client_version is set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrj/e;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "setClientVersion: major and minor versions should be 2 digits at most each"

    invoke-virtual {v0, v1, p0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "setClientVersion: platform should be a alphanumeric string length 1 to 9"

    invoke-virtual {v0, v1, p0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lsj/m;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lrj/c;->c:Lrj/e;

    const-string v4, "c"

    const-string/jumbo v0, "request: request started"

    invoke-virtual {v3, v4, v0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsj/n;

    sget-object v6, Lrj/c;->g:Ljava/lang/String;

    sget-object v7, Lrj/c;->f:Ljava/lang/String;

    sget-object v11, Lrj/c;->e:Ljava/util/List;

    sget-object v12, Lrj/c;->d:Ljava/lang/String;

    sget-object v14, Lrj/c;->l:Ljava/lang/String;

    sget-object v15, Lrj/c;->m:Ljava/lang/String;

    sget-object v13, Lrj/c;->k:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v0

    move/from16 v8, p2

    invoke-direct/range {v5 .. v18}, Lsj/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsj/m;->a(Lsj/n;)Ltm/I$a;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sendRequest: builder is null"

    invoke-virtual {v3, v0}, Lrj/e;->b(Ljava/lang/String;)V

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    const-string/jumbo v0, "sendRequest: request build failure"

    invoke-virtual {v3, v0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "request build failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsj/m;->d(Ljava/io/IOException;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ltm/I;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "request = "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrj/e;->c(Ljava/lang/String;)V

    iget-object v0, v6, Ltm/I;->b:Ltm/B;

    iget-object v7, v0, Ltm/B;->e:Ljava/lang/String;

    invoke-static {v7}, Lrj/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sendRequest: allow all ca of host["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltm/B;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrj/e;->c(Ljava/lang/String;)V

    iget-object v7, v1, Lrj/c;->a:Ltm/F;

    const-string v0, "getTrustallCaClient:"

    invoke-virtual {v3, v4, v0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget-object v8, Lrj/c;->r:[Ljavax/net/ssl/TrustManager;

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v5, v8, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltm/F$a;

    invoke-direct {v5, v7}, Ltm/F$a;-><init>(Ltm/F;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v5, v0, v8}, Ltm/F$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v0, Ltm/F;

    invoke-direct {v0, v5}, Ltm/F;-><init>(Ltm/F$a;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "getTrustallCaClient: failed"

    invoke-virtual {v3, v4, v0}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v7, v1, Lrj/c;->a:Ltm/F;

    :cond_2
    iget-object v0, v1, Lrj/c;->a:Ltm/F;

    invoke-virtual {v0, v6}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object v0

    :try_start_1
    new-instance v4, Lrj/a;

    move/from16 v5, p2

    invoke-direct {v4, v1, v2, v5}, Lrj/a;-><init>(Lrj/c;Lsj/m;Z)V

    invoke-virtual {v0, v4}, Lym/e;->e(Ltm/i;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string/jumbo v0, "sendRequest: request has already been executed"

    invoke-virtual {v3, v0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "request has already been executed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsj/m;->d(Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public final e(Lsj/b;)V
    .locals 6

    sget-object v0, Lrj/c;->c:Lrj/e;

    const-string v1, "c"

    const-string/jumbo v2, "sendVzwBotActivation:"

    invoke-virtual {v0, v1, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "request: sendRequestActivation started"

    invoke-virtual {v0, v1, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lsj/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lsj/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ltm/D;->f:Ltm/D$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "text/xml"

    invoke-static {v2}, Ltm/D$a;->b(Ljava/lang/String;)Ltm/D;

    move-result-object v2

    sget-object v5, Ltm/K;->a:Ltm/K$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Ltm/K$a;->a(Ljava/lang/String;Ltm/D;)Ltm/J;

    move-result-object v2

    new-instance v4, Ltm/I$a;

    invoke-direct {v4}, Ltm/I$a;-><init>()V

    invoke-virtual {v4, v3}, Ltm/I$a;->f(Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v4, v3, v2}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    move-object v2, v4

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltm/I$a;->b()Ltm/I;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "sendRequest: builder is null"

    invoke-virtual {v0, v3}, Lrj/e;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    const-string/jumbo p0, "sendRequest: request build failure"

    invoke-virtual {v0, p0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "request build failure"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsj/b;->c:Lsj/a;

    invoke-interface {p1, p0}, Lsj/a;->onFailure(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsj/b;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrj/c;->a:Ltm/F;

    invoke-virtual {p0, v2}, Ltm/F;->a(Ltm/I;)Lym/e;

    move-result-object p0

    :try_start_0
    new-instance v1, Lh/x;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lym/e;->e(Ltm/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo p0, "sendRequest: request has already been executed"

    invoke-virtual {v0, p0}, Lrj/e;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "request has already been executed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsj/b;->c:Lsj/a;

    invoke-interface {p1, p0}, Lsj/a;->onFailure(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final l(Ljavax/net/SocketFactory;)V
    .locals 3

    sget-object v0, Lrj/c;->c:Lrj/e;

    const-string v1, "c"

    const-string/jumbo v2, "setSocketFactory:"

    invoke-virtual {v0, v1, v2}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/c;->a:Ltm/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltm/F$a;

    invoke-direct {v1, v0}, Ltm/F$a;-><init>(Ltm/F;)V

    const-string/jumbo v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, v1, Ltm/F$a;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Ltm/F$a;->A:Lym/j;

    :cond_0
    iput-object p1, v1, Ltm/F$a;->o:Ljavax/net/SocketFactory;

    new-instance p1, Ltm/F;

    invoke-direct {p1, v1}, Ltm/F;-><init>(Ltm/F$a;)V

    iput-object p1, p0, Lrj/c;->a:Ltm/F;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
