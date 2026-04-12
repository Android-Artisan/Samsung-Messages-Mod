.class public LPb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, LPb/h$a;->a:Ljava/lang/String;

    iput-object v0, p0, LPb/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, LPb/h$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LPb/h$a;->d:[B

    return-void
.end method
