.class public final synthetic LB7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/i;->a:Landroid/content/Context;

    iput-object p2, p0, LB7/i;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LB7/i;->c:Z

    iput-boolean p4, p0, LB7/i;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, LC7/f;->a:LC7/f;

    iget-object v1, p0, LB7/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB7/i;->a:Landroid/content/Context;

    iget-boolean v2, p0, LB7/i;->c:Z

    iget-boolean p0, p0, LB7/i;->d:Z

    invoke-static {v0, v1, v2, p0}, LC7/f;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
