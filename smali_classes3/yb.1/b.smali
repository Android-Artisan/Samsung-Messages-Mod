.class public Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->a:Landroid/app/Application;

    iput-boolean p2, p0, Lyb/b;->b:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Lyb/a;

    iget-object v0, p0, Lyb/b;->a:Landroid/app/Application;

    iget-boolean p0, p0, Lyb/b;->b:Z

    invoke-direct {p1, v0, p0}, Lyb/a;-><init>(Landroid/app/Application;Z)V

    return-object p1
.end method
