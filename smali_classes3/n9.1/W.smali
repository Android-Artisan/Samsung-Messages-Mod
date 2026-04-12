.class public Ln9/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/DataBindingComponent;


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Ln9/W;->a:Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    return-void
.end method


# virtual methods
.method public final getClickBinding()Ln9/V;
    .locals 0

    iget-object p0, p0, Ln9/W;->a:Lcom/samsung/android/messaging/ui/databinding/ClickBindingImpl;

    return-object p0
.end method
