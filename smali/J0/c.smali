.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/c;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LJ0/c;->a:I

    iput-object p3, p0, LJ0/c;->b:Landroid/app/Notification;

    iput p4, p0, LJ0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ0/c;->b:Landroid/app/Notification;

    iget v1, p0, LJ0/c;->c:I

    iget-object v2, p0, LJ0/c;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget p0, p0, LJ0/c;->a:I

    invoke-static {v2, p0, v0, v1}, LJ0/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void
.end method
