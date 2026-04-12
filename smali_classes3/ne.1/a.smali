.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lne/a;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne/a;->a:Lne/a;

    const-string v0, "content://secmedia/cmh/faces"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lne/a;->b:Landroid/net/Uri;

    return-void
.end method
