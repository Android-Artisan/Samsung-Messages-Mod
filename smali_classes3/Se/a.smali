.class public final LSe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LSe/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSe/a;->a:LSe/a;

    const-string v0, "https://oapi.ogq.me"

    const-string v1, "/acc/v1/oapi/token"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LSe/a;->b:Ljava/lang/String;

    const-string v1, "/acc/v1/oapi/token/refresh"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LSe/a;->c:Ljava/lang/String;

    const-string v1, "/chtp/app/v1/me/app-sticker-items"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LSe/a;->d:Ljava/lang/String;

    const-string v1, "/chtp/app/v1/me/app-sticker-items/ordering"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LSe/a;->e:Ljava/lang/String;

    const-string v1, "/chtp/app/v1/me/app-sticker-items/ordering/"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LSe/a;->f:Ljava/lang/String;

    const-string v1, "/chtp/app/v1/stickers"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSe/a;->g:Ljava/lang/String;

    return-void
.end method
