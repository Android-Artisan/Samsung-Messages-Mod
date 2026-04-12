.class public final Lpe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpe/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lpe/a$a;->a:Lpe/a;

    return-void
.end method
