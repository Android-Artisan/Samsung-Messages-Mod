.class public LL8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LL8/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LL8/b$a;->b:Z

    iput-boolean v1, p0, LL8/b$a;->c:Z

    iput-object v0, p0, LL8/b$a;->d:Ljava/lang/String;

    return-void
.end method
