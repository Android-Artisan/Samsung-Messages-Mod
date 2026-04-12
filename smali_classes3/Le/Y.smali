.class public final LLe/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/Y$a;,
        LLe/Y$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroidx/appcompat/widget/ListPopupWindow;

.field public b:LLe/Z;

.field public c:LSg/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:LLe/V;

.field public final f:LLe/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/Y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLe/Y;->d:Ljava/util/ArrayList;

    new-instance v0, LLe/V;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLe/V;-><init>(I)V

    iput-object v0, p0, LLe/Y;->e:LLe/V;

    new-instance v0, LLe/V;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLe/V;-><init>(I)V

    iput-object v0, p0, LLe/Y;->f:LLe/V;

    return-void
.end method
