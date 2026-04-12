.class public final synthetic LK8/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LEk/c;


# static fields
.field public static final a:LK8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LK8/g;

    const-string v4, "getContentUri(Ljava/lang/String;J)Landroid/net/Uri;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroid/provider/MediaStore$Images$Media;

    const-string v3, "getContentUri"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LK8/g;->a:LK8/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
