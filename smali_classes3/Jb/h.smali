.class public LJb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/ShortcutManager;

.field public final b:LJb/b;


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/h;->a:Landroid/content/pm/ShortcutManager;

    new-instance p1, LJb/b;

    invoke-direct {p1}, LJb/b;-><init>()V

    iput-object p1, p0, LJb/h;->b:LJb/b;

    return-void
.end method
