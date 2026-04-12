.class public LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://logs/sec_memo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LK5/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/a;->a:Landroid/content/ContentResolver;

    return-void
.end method
