.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb/b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LU/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lmb/b;

    invoke-direct {v0, p1, p2}, Lmb/b;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LU/a;->a:Lmb/b;

    return-void
.end method
