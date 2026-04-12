.class public final LQe/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/U$a;
    }
.end annotation


# instance fields
.field public final a:LKe/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/U$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/U;->a:LKe/F;

    return-void
.end method
