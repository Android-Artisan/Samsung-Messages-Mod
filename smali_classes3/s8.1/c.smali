.class public abstract Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/net/URL;

.field public c:Ljavax/net/ssl/HttpsURLConnection;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ls8/c;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public abstract a()Ljavax/net/ssl/HttpsURLConnection;
.end method

.method public abstract b()LD8/h;
.end method

.method public abstract c()V
.end method
