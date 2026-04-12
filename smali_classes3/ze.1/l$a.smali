.class public final Lze/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lze/l$a;->c:I

    iput v0, p0, Lze/l$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lze/l;
    .locals 2

    new-instance v0, Lze/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze/l;-><init>(Lze/l$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
