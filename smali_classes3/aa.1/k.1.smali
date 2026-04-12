.class public final Laa/k;
.super Lwk/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/samsung/android/messaging/common/c2pa/C2paManager;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Laa/n$a;

.field public j:I


# direct methods
.method public constructor <init>(Laa/n$a;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Laa/k;->i:Laa/n$a;

    invoke-direct {p0, p2}, Lwk/c;-><init>(Luk/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa/k;->c:Ljava/lang/Object;

    iget p1, p0, Laa/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa/k;->j:I

    iget-object p1, p0, Laa/k;->i:Laa/n$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Laa/n$a;->a(Laa/n$a;Landroid/content/Context;Landroid/net/Uri;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
