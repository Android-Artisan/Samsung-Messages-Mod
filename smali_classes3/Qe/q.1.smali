.class public final synthetic LQe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQe/q;->a:I

    iput-boolean p3, p0, LQe/q;->b:Z

    iput-boolean p4, p0, LQe/q;->c:Z

    iput-boolean p5, p0, LQe/q;->i:Z

    iput p2, p0, LQe/q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LQe/B;

    sget v0, LQe/r;->b:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget v2, p0, LQe/q;->a:I

    iget-boolean v4, p0, LQe/q;->b:Z

    iget-boolean v5, p0, LQe/q;->c:Z

    iget-boolean v6, p0, LQe/q;->i:Z

    iget v3, p0, LQe/q;->j:I

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->k(IIZZZ)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
