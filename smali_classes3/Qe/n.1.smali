.class public final synthetic LQe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQe/n;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQe/B;

    sget v0, LQe/r;->b:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    iget p0, p0, LQe/n;->a:F

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->h(F)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
