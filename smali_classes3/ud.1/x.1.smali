.class public interface abstract Lud/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "sec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lud/x;->a:Landroid/graphics/Typeface;

    return-void
.end method
