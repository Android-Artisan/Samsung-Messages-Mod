.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "0"

    iput-object p1, p0, Ll9/d;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ll9/d;->b:I

    iput p1, p0, Ll9/d;->c:I

    return-void
.end method
