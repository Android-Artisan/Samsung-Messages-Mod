.class public final LQe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKe/F;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LKe/F;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/C;->a:LKe/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQe/C;->b:Ljava/util/ArrayList;

    return-void
.end method
