.class public LJb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/ShortcutManager;

.field public final b:LJb/f;


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/g;->a:Landroid/content/pm/ShortcutManager;

    new-instance p1, LJb/f;

    invoke-direct {p1}, LJb/f;-><init>()V

    iput-object p1, p0, LJb/g;->b:LJb/f;

    return-void
.end method
